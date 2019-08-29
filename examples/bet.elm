import Browser

--main =
--  Browser.sandbox { init = init, update = update, view = view }

type alias Team = { firstPlayerName: String, secondPlayerName: String}
type alias Match = { teamOne: Team, teamTwo: Team }
type alias Bet  = { match: Match, team: Team }
type alias Teams = List Team
type alias Matches = List Match
type alias Bets = List Bets

type alias GlobalState = { matches: Matches, teams: Teams, bets: Bets }

type Msg = AddABet | AddATeam | AddAMatch
