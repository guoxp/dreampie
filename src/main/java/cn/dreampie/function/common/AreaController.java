package cn.dreampie.function.common;

import cn.dreampie.common.config.AppConstants;
import cn.dreampie.common.controller.Controller;
import com.jfinal.plugin.ehcache.CacheName;

/**
 * Created by wangrenhui on 14-1-3.
 */
public class AreaController extends Controller {

    public void index() {
        dynaRender("/page/index.ftl");
    }

    @CacheName(AppConstants.DEFAULT_CACHENAME)
    public void own() {
        setAttr("areas", Area.dao.findBy(getParaToInt(0, 1), 15, "`area`.deleted_at is NULL"));
        dynaRender("/page/index.ftl");
    }

    @CacheName(AppConstants.DEFAULT_CACHENAME)
    public void whole() {
        setAttr("areas", Area.dao.findBy("`area`.deleted_at is NULL"));
        dynaRender("/page/index.ftl");
    }

    public void children() {
        setAttr("areas", Area.dao.findBy("`area`.deleted_at is NULL AND `area`.pid =" + getParaToInt(0, 1)));
        dynaRender("/page/area/index.ftl");
    }
}
