<todoItem>

	<label class={complete: todo.done}>
		<input type="checkbox" checked={todo.done} onclick={toggle}>{todo.name}
	</label>

	<script>
		this.toggle = function (event) {
			event.item.i.done = !event.item.i.done;
			this.parent.update();
		}
	</script>

	<style>
		label {
			display: block;
			padding: 12px 20px;
			cursor: pointer;
			font-family: sans-serif;
		}

		.complete {
			text-decoration: line-through;
			color: #aaa;
		}
	</style>

</todoItem>
