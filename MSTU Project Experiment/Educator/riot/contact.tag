<contact>
	<div class="contactStyle">
		<home-header page={this.opts.page} id="home-header">
			<div class="head-middle">
				<hgroup>
					<div class="container">
						<h1 class="my-4">
							Contact Us
						</h1>
					</hgroup>
					<br>
					<strong>>Please help us serve you better by taking a moment to give us your feedback. Feel free to use the "Message" section to elaborate on your thoughts.</p>
				</strong>
			</div>
			<form>
				<input type="text" placeholder="Name">
				<input type="text" placeholder="E-mail">
				<input type="text" id="msg" placeholder="Message">

				<button type="submit" class="important">Send it !</button>
			</form>
		</home-header>
	</div>
</div>

<style>
	hgroup {
		background-color: #ffe7e3;
		text-align: Left;
		padding-left: 16px;
		border-left: 10px solid #00c8d7;
	}

	.container,
	.head-middle,
	.home-header {
		background-color: #ffe7e3;
	}

	,
	.contactStyle,
	hgroup {
		background-color: #ffe7e3;
	}

	form {

		background-color: #ffe7e3;
		padding: 20px;
		margin-top: -10px;
	}

	button {
		background-color: yellow;
		border-radius: 10px;
		padding: 10px 5px 5px 10px;
		text-align: center;
		font-size: 13px;
	}

	button:hover {

		background-color: #ffc;
	}
	input {
		border-radius: 10px;
		border: 1px solid yellow;
	}
</style>

<script>

	this.personalInfo = [
		{
			name: "Yuhan Nie",
			role: "Volunteer",
			email: "Email: @tc.columbia.edu"
		}, {
			name: "Xiao xiao Wang",
			role: "Volunteer",
			email: "Email: @tc.columbia.edu"
		}
	]
</script>

</contact>
