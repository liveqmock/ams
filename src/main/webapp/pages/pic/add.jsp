
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>


<div style="padding: 10px 60px 20px 60px">
		<div class="form-container" >
			<input class="" type="hidden" name="id" />
			<input class="easyui-validatebox textbox" type="hidden" name="imagesCount" value="1" data-options="required:true"></input>
			<input class="easyui-validatebox textbox" type="hidden" name="userId" value="1111111" data-options="required:true"></input>
			<div>
				<span class="r-edit-label">团队名称:</span> <input class="easyui-validatebox textbox" type="text" name="projectName" data-options="required:true"></input>
			</div>
			
			
			<div>
				<span class="r-edit-label">图片:</span> <input type="file" class="easyui-validatebox textbox"  name="picData0" data-options="required:true"></input>
			</div>
			<div>
				<span class="r-edit-label">描述:</span>
				<textarea class="easyui-validatebox textbox" name="teamDescription" ></textarea>
			</div>
			<div style="margin-left: 100px;">
				<input type="submit" value="提交"></a>
			</div>
		</div>
