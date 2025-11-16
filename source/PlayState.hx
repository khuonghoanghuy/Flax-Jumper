package;

class PlayState extends GameState
{
	var player:Player;

	override public function create()
	{
		super.create();
		player = new Player();
		add(player);
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
