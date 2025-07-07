## [15.5.0] - auto_generated update
#### API updates

Now the data JSON entry has declarations. We also moved those data JSON related types to the `simple-icons.d.ts`. ([#13510](https://github.com/simple-icons/simple-icons/pull/13510)) (@LitoMore)

```ts
// Import default only
import icons from 'simple-icons/icons.json' with {type: 'json'};
```

```ts
// Import types only
import type {
	IconData,
	Aliases,
	DuplicateAliases,
	License,
	CustomLicense
} from 'simple-icons/icons.json';
```

```ts
// Import both default and types
import icons, {
	type IconData,
	type Aliases,
	type DuplicateAliases,
	type License,
	type CustomLicense
} from 'simple-icons/icons.json' with {type: 'json'};
```

#### 4 new icons

- Black ([#13376](https://github.com/simple-icons/simple-icons/pull/13376)) (@jstehn)
- Cardmarket ([#13519](https://github.com/simple-icons/simple-icons/pull/13519)) (@kokkakoki)
- PAYBACK ([#11851](https://github.com/simple-icons/simple-icons/pull/11851)) (@DerBraky)
- Rollbar ([#13449](https://github.com/simple-icons/simple-icons/pull/13449)) (@prem-k-r)


## [15.4.0] - auto_generated update
#### API deprecation

The `simple-icons/icons` entry has been deprecated. You will get a deprecation warning while using the `simple-icons/icons` entry. Please use the main entry instead. (#13520 #13530) (@mondeja)

```diff
-import * as icons from "simple-icons/icons";
+import * as icons from "simple-icons";
```

#### 7 new icons

- Braintrust ([#13504](https://github.com/simple-icons/simple-icons/pull/13504)) (@dkmiller)
- Dolphin ([#11813](https://github.com/simple-icons/simple-icons/pull/11813)) (@DerBraky)
- Ente ([#11633](https://github.com/simple-icons/simple-icons/pull/11633)) (@CodeShakingSheep)
- GPLv3 ([#13473](https://github.com/simple-icons/simple-icons/pull/13473)) (@prem-k-r)
- Luau ([#13523](https://github.com/simple-icons/simple-icons/pull/13523)) (@prem-k-r)
- Vikunja ([#13133](https://github.com/simple-icons/simple-icons/pull/13133)) (@CodeShakingSheep)
- Yaak ([#13136](https://github.com/simple-icons/simple-icons/pull/13136)) (@CodeShakingSheep)

#### 2 updated icons

- Flask ([#13524](https://github.com/simple-icons/simple-icons/pull/13524)) (@esadek)
- Polars ([#13526](https://github.com/simple-icons/simple-icons/pull/13526)) (@esadek)


## [15.3.0] - auto_generated update

#### 12 new icons

- Activeloop ([#13444](https://github.com/simple-icons/simple-icons/pull/13444)) (@prem-k-r)
- AdAway ([#13367](https://github.com/simple-icons/simple-icons/pull/13367)) (@prem-k-r)
- Apache Doris ([#13461](https://github.com/simple-icons/simple-icons/pull/13461)) (@prem-k-r)
- Better Auth ([#13462](https://github.com/simple-icons/simple-icons/pull/13462)) (@prem-k-r)
- Booking.com ([#13095](https://github.com/simple-icons/simple-icons/pull/13095)) (@marlondecol)
- bunny.net ([#13480](https://github.com/simple-icons/simple-icons/pull/13480)) (@davorj11)
- Cloud Native Build ([#13460](https://github.com/simple-icons/simple-icons/pull/13460)) (@prem-k-r)
- Haystack ([#13360](https://github.com/simple-icons/simple-icons/pull/13360)) (@prem-k-r)
- Kenmei ([#13233](https://github.com/simple-icons/simple-icons/pull/13233)) (@prem-k-r)
- Mistral AI ([#12764](https://github.com/simple-icons/simple-icons/pull/12764)) (@DerBraky)
- MyShows ([#13276](https://github.com/simple-icons/simple-icons/pull/13276)) (@prem-k-r)
- Vanilla Extract ([#13502](https://github.com/simple-icons/simple-icons/pull/13502)) (@injoonH)

#### 5 updated icons

- Iconify ([#13492](https://github.com/simple-icons/simple-icons/pull/13492)) (@prem-k-r)
- Jinja ([#13496](https://github.com/simple-icons/simple-icons/pull/13496)) (@Soumava-221B)
- Launchpad ([#13495](https://github.com/simple-icons/simple-icons/pull/13495)) (@prem-k-r)
- Material Design ([#13481](https://github.com/simple-icons/simple-icons/pull/13481)) (@prem-k-r)
- Plotly ([#13477](https://github.com/simple-icons/simple-icons/pull/13477)) (@prem-k-r)

## [15.2.0] - auto_generated update

#### 14 new icons

- Ada ([#13089](https://github.com/simple-icons/simple-icons/pull/13089)) (@mgrojo)
- AVM ([#12140](https://github.com/simple-icons/simple-icons/pull/12140)) (@DerBraky)
- discord.js ([#13421](https://github.com/simple-icons/simple-icons/pull/13421)) (@Nerscylla)
- Dolibarr ([#13399](https://github.com/simple-icons/simple-icons/pull/13399)) (@prem-k-r)
- FRITZ! ([#12141](https://github.com/simple-icons/simple-icons/pull/12141)) (@DerBraky)
- MacPorts ([#13397](https://github.com/simple-icons/simple-icons/pull/13397)) (@prem-k-r)
- Mezmo ([#13407](https://github.com/simple-icons/simple-icons/pull/13407)) (@prem-k-r)
- nextbike ([#12190](https://github.com/simple-icons/simple-icons/pull/12190)) (@DerBraky)
- NodeBB ([#13402](https://github.com/simple-icons/simple-icons/pull/13402)) (@prem-k-r)
- Padlet ([#13426](https://github.com/simple-icons/simple-icons/pull/13426)) (@prem-k-r)
- Paysafe ([#11824](https://github.com/simple-icons/simple-icons/pull/11824)) (@DerBraky)
- Qodo ([#13403](https://github.com/simple-icons/simple-icons/pull/13403)) (@prem-k-r)
- RevenueCat ([#13411](https://github.com/simple-icons/simple-icons/pull/13411)) (@prem-k-r)
- what3words ([#12084](https://github.com/simple-icons/simple-icons/pull/12084)) (@DerBraky)

#### 2 updated icons

- iLovePDF ([#13437](https://github.com/simple-icons/simple-icons/pull/13437)) (@prem-k-r)
- OpenJDK ([#13429](https://github.com/simple-icons/simple-icons/pull/13429)) (@Marcono1234)

## [15.1.0] - auto_generated update

#### 3 new icons

- ENS ([#11987](https://github.com/simple-icons/simple-icons/pull/11987)) (@lucemans)
- Invidious ([#11225](https://github.com/simple-icons/simple-icons/pull/11225)) (@CodeShakingSheep)
- TUXEDO Computers ([#12835](https://github.com/simple-icons/simple-icons/pull/12835)) (@DerBraky)

#### 8 updated icons

- Codeberg ([#13391](https://github.com/simple-icons/simple-icons/pull/13391)) (@prem-k-r)
- Nano ([#13382](https://github.com/simple-icons/simple-icons/pull/13382)) (@PeterShaggyNoble)
- OPNsense ([#13371](https://github.com/simple-icons/simple-icons/pull/13371)) (@prem-k-r)
- Qiita ([#13392](https://github.com/simple-icons/simple-icons/pull/13392)) (@prem-k-r)
- Shields.io ([#13358](https://github.com/simple-icons/simple-icons/pull/13358)) (@LitoMore)
- Snapcraft ([#13383](https://github.com/simple-icons/simple-icons/pull/13383)) (@PeterShaggyNoble)
- Stellar ([#13393](https://github.com/simple-icons/simple-icons/pull/13393)) (@prem-k-r)
- Turborepo ([#13359](https://github.com/simple-icons/simple-icons/pull/13359)) (@LitoMore)

## [15.0.0] - auto_generated update
#### SDK breaking changes

- The `simple-icons/sdk` now requires Node.js 20.11 or later ([#10863](https://github.com/simple-icons/simple-icons/pull/10863)) (@LitoMore)
- The data JSON has been renamed to `data` ([#13316](https://github.com/simple-icons/simple-icons/pull/13316)) (@LitoMore)
    ```diff
    -_data/simple-icons.json
    +data/simple-icons.json
    ```

#### 34 new icons

- AB Download Manager ([#13199](https://github.com/simple-icons/simple-icons/pull/13199)) (@prem-k-r)
- AList ([#13223](https://github.com/simple-icons/simple-icons/pull/13223)) (@prem-k-r)
- Axis Bank ([#13232](https://github.com/simple-icons/simple-icons/pull/13232)) (@prem-k-r)
- Blibli ([#13171](https://github.com/simple-icons/simple-icons/pull/13171)) (@anhthang)
- Bohemia Interactive ([#12770](https://github.com/simple-icons/simple-icons/pull/12770)) (@DerBraky)
- Change Detection ([#13248](https://github.com/simple-icons/simple-icons/pull/13248)) (@prem-k-r)
- cobalt ([#13291](https://github.com/simple-icons/simple-icons/pull/13291)) (@prem-k-r)
- CodeRabbit ([#13207](https://github.com/simple-icons/simple-icons/pull/13207)) (@prem-k-r)
- Distrobox ([#13323](https://github.com/simple-icons/simple-icons/pull/13323)) (@prem-k-r)
- Floorp ([#12996](https://github.com/simple-icons/simple-icons/pull/12996)) (@alicegn-bolorg)
- Google Summer of Code ([#13252](https://github.com/simple-icons/simple-icons/pull/13252)) (@prem-k-r)
- Havells ([#13215](https://github.com/simple-icons/simple-icons/pull/13215)) (@prem-k-r)
- HedgeDoc ([#13222](https://github.com/simple-icons/simple-icons/pull/13222)) (@prem-k-r)
- Heroic Games Launcher ([#11900](https://github.com/simple-icons/simple-icons/pull/11900)) (@DerBraky)
- iLovePDF ([#13278](https://github.com/simple-icons/simple-icons/pull/13278)) (@prem-k-r)
- InfinityFree (#13181, #13356, #13356) (@lfavole)
- Inquirer ([#13354](https://github.com/simple-icons/simple-icons/pull/13354)) (@LitoMore)
- ISRO ([#13225](https://github.com/simple-icons/simple-icons/pull/13225)) (@prem-k-r)
- KOReader ([#13306](https://github.com/simple-icons/simple-icons/pull/13306)) (@prem-k-r)
- MangaUpdates ([#13234](https://github.com/simple-icons/simple-icons/pull/13234)) (@prem-k-r)
- MetaGer ([#11797](https://github.com/simple-icons/simple-icons/pull/11797)) (@DerBraky)
- Nederlandse Spoorwegen ([#12553](https://github.com/simple-icons/simple-icons/pull/12553)) (@DerBraky)
- Nobara Linux ([#12869](https://github.com/simple-icons/simple-icons/pull/12869)) (@DerBraky)
- OneStream ([#13290](https://github.com/simple-icons/simple-icons/pull/13290)) (@prem-k-r)
- Quad9 ([#13144](https://github.com/simple-icons/simple-icons/pull/13144)) (@DerBraky)
- Seafile ([#11854](https://github.com/simple-icons/simple-icons/pull/11854)) (@DerBraky)
- Telenor ([#12557](https://github.com/simple-icons/simple-icons/pull/12557)) (@DerBraky)
- The Planetary Society ([#13226](https://github.com/simple-icons/simple-icons/pull/13226)) (@prem-k-r)
- The StoryGraph ([#13212](https://github.com/simple-icons/simple-icons/pull/13212)) (@prem-k-r)
- Tresorit ([#12836](https://github.com/simple-icons/simple-icons/pull/12836)) (@DerBraky)
- Twenty ([#13159](https://github.com/simple-icons/simple-icons/pull/13159)) (@prem-k-r)
- UserVoice ([#12286](https://github.com/simple-icons/simple-icons/pull/12286)) (@DerBraky)
- voelkner ([#12905](https://github.com/simple-icons/simple-icons/pull/12905)) (@lukasbestle)
- Wikisource ([#11988](https://github.com/simple-icons/simple-icons/pull/11988)) (@DerBraky)

#### 8 updated icons

- Brave ([#13148](https://github.com/simple-icons/simple-icons/pull/13148)) (@DerBraky)
- Chakra UI ([#13322](https://github.com/simple-icons/simple-icons/pull/13322)) (@prem-k-r)
- Just Eat ([#12769](https://github.com/simple-icons/simple-icons/pull/12769)) (@DerBraky)
- MyAnimeList ([#13350](https://github.com/simple-icons/simple-icons/pull/13350)) (@prem-k-r)
- MYOB ([#13177](https://github.com/simple-icons/simple-icons/pull/13177)) (@Soumava-221B)
- Netflix ([#13352](https://github.com/simple-icons/simple-icons/pull/13352)) (@dhruvkb)
- Pixabay ([#13237](https://github.com/simple-icons/simple-icons/pull/13237)) (@prem-k-r)
- Windsurf ([#13331](https://github.com/simple-icons/simple-icons/pull/13331)) (@LitoMore)

#### 7 renamed icons

- ABB RobotStuido -> ABB ([#13055](https://github.com/simple-icons/simple-icons/pull/13055)) (@adamrusted)
- Chromecast -> Google Cast ([#13307](https://github.com/simple-icons/simple-icons/pull/13307)) (@PeterShaggyNoble)
- Empire Kred -> Kred ([#12800](https://github.com/simple-icons/simple-icons/pull/12800)) (@LitoMore)
- NextUI -> HeroUI ([#13122](https://github.com/simple-icons/simple-icons/pull/13122)) (@prem-k-r)
- SonarCloud -> SonarCube Cloud ([#13312](https://github.com/simple-icons/simple-icons/pull/13312)) (@PeterShaggyNoble)
- SonarCube -> SonarCube Server ([#13310](https://github.com/simple-icons/simple-icons/pull/13310)) (@PeterShaggyNoble)
- SonarLint -> SonarCube for IDE ([#13308](https://github.com/simple-icons/simple-icons/pull/13308)) (@PeterShaggyNoble)

#### 50 removed icons

- Amazon ([#13056](https://github.com/simple-icons/simple-icons/pull/13056)) (@adamrusted)
- Amazon Alexa ([#13056](https://github.com/simple-icons/simple-icons/pull/13056)) (@adamrusted)
- Amazon API Gateway ([#13056](https://github.com/simple-icons/simple-icons/pull/13056)) (@adamrusted)
- Amazon CloudWatch ([#13056](https://github.com/simple-icons/simple-icons/pull/13056)) (@adamrusted)
- Amazon Cognito ([#13056](https://github.com/simple-icons/simple-icons/pull/13056)) (@adamrusted)
- Amazon DocumentDB ([#13056](https://github.com/simple-icons/simple-icons/pull/13056)) (@adamrusted)
- Amazon DynamoDB ([#13056](https://github.com/simple-icons/simple-icons/pull/13056)) (@adamrusted)
- Amazon EC2 ([#13056](https://github.com/simple-icons/simple-icons/pull/13056)) (@adamrusted)
- Amazon ECS ([#13056](https://github.com/simple-icons/simple-icons/pull/13056)) (@adamrusted)
- Amazon EKS ([#13056](https://github.com/simple-icons/simple-icons/pull/13056)) (@adamrusted)
- Amazon ElastiCache ([#13056](https://github.com/simple-icons/simple-icons/pull/13056)) (@adamrusted)
- Amazon Fire TV ([#13056](https://github.com/simple-icons/simple-icons/pull/13056)) (@adamrusted)
- Amazon Games ([#13056](https://github.com/simple-icons/simple-icons/pull/13056)) (@adamrusted)
- Amazon Identity Access Management ([#13056](https://github.com/simple-icons/simple-icons/pull/13056)) (@adamrusted)
- Amazon Lumberyard ([#13056](https://github.com/simple-icons/simple-icons/pull/13056)) (@adamrusted)
- Amazon Luna ([#13056](https://github.com/simple-icons/simple-icons/pull/13056)) (@adamrusted)
- Amazon Music ([#13056](https://github.com/simple-icons/simple-icons/pull/13056)) (@adamrusted)
- Amazon Pay ([#13056](https://github.com/simple-icons/simple-icons/pull/13056)) (@adamrusted)
- Amazon Prime ([#13056](https://github.com/simple-icons/simple-icons/pull/13056)) (@adamrusted)
- Amazon RDS ([#13056](https://github.com/simple-icons/simple-icons/pull/13056)) (@adamrusted)
- Amazon Redshift ([#13056](https://github.com/simple-icons/simple-icons/pull/13056)) (@adamrusted)
- Amazon Route 53 ([#13056](https://github.com/simple-icons/simple-icons/pull/13056)) (@adamrusted)
- Amazon S3 ([#13056](https://github.com/simple-icons/simple-icons/pull/13056)) (@adamrusted)
- Amazon Simple Email Service ([#13056](https://github.com/simple-icons/simple-icons/pull/13056)) (@adamrusted)
- Amazon SQS ([#13056](https://github.com/simple-icons/simple-icons/pull/13056)) (@adamrusted)
- Amazon Web Services ([#13056](https://github.com/simple-icons/simple-icons/pull/13056)) (@adamrusted)
- AOL ([#13313](https://github.com/simple-icons/simple-icons/pull/13313)) (@PeterShaggyNoble)
- AWS Amplify ([#13056](https://github.com/simple-icons/simple-icons/pull/13056)) (@adamrusted)
- AWS Elastic Load Balancing ([#13056](https://github.com/simple-icons/simple-icons/pull/13056)) (@adamrusted)
- AWS Fargate ([#13056](https://github.com/simple-icons/simple-icons/pull/13056)) (@adamrusted)
- AWS Organizations ([#13056](https://github.com/simple-icons/simple-icons/pull/13056)) (@adamrusted)
- AWS Secrets Manager ([#13056](https://github.com/simple-icons/simple-icons/pull/13056)) (@adamrusted)
- Bugsnag ([#13314](https://github.com/simple-icons/simple-icons/pull/13314)) (@PeterShaggyNoble)
- Codeium ([#13331](https://github.com/simple-icons/simple-icons/pull/13331)) (@LitoMore)
- cohost ([#13061](https://github.com/simple-icons/simple-icons/pull/13061)) (@adamrusted)
- CSS3 ([#12426](https://github.com/simple-icons/simple-icons/pull/12426)) (@LitoMore)
- Engadget ([#13315](https://github.com/simple-icons/simple-icons/pull/13315)) (@adamrusted)
- Eventbrite ([#13329](https://github.com/simple-icons/simple-icons/pull/13329)) (@PeterShaggyNoble)
- F-Secure ([#13330](https://github.com/simple-icons/simple-icons/pull/13330)) (@PeterShaggyNoble)
- GoldenLine ([#12780](https://github.com/simple-icons/simple-icons/pull/12780)) (@tyleris-irish)
- Google Data Studio ([#12779](https://github.com/simple-icons/simple-icons/pull/12779)) (@tyleris-irish)
- Grubhub ([#13317](https://github.com/simple-icons/simple-icons/pull/13317)) (@PeterShaggyNoble)
- Jamboard ([#12778](https://github.com/simple-icons/simple-icons/pull/12778)) (@tyleris-irish)
- Mercedes ([#12707](https://github.com/simple-icons/simple-icons/pull/12707)) (@rushikeshtagadkar)
- Plus Codes ([#12918](https://github.com/simple-icons/simple-icons/pull/12918)) (@DerBraky)
- Pointy ([#13259](https://github.com/simple-icons/simple-icons/pull/13259)) (@PeterShaggyNoble)
- SanDisk ([#12982](https://github.com/simple-icons/simple-icons/pull/12982)) (@DerBraky)
- Prime ([#13056](https://github.com/simple-icons/simple-icons/pull/13056)) (@adamrusted)
- Prime Video ([#13056](https://github.com/simple-icons/simple-icons/pull/13056)) (@adamrusted)

## [14.14.0] - auto_generated update

#### 11 new icons

- Backstage ([#12102](https://github.com/simple-icons/simple-icons/pull/12102)) (@heyainsleymae)
- FreeTube ([#11334](https://github.com/simple-icons/simple-icons/pull/11334)) (@MichaelHinrichs)
- Google TV ([#11893](https://github.com/simple-icons/simple-icons/pull/11893)) (@bishwasbhatt2)
- GSMA ([#11237](https://github.com/simple-icons/simple-icons/pull/11237)) (@PratyushJayachandran)
- HBO Max ([#13202](https://github.com/simple-icons/simple-icons/pull/13202)) (@uncenter)
- KDE neon ([#11822](https://github.com/simple-icons/simple-icons/pull/11822)) (@DerBraky)
- Netim ([#11996](https://github.com/simple-icons/simple-icons/pull/11996)) (@DerBraky)
- NewPipe ([#12080](https://github.com/simple-icons/simple-icons/pull/12080)) (@DerBraky)
- OpenCritic ([#11864](https://github.com/simple-icons/simple-icons/pull/11864)) (@DerBraky)
- PreMiD ([#12412](https://github.com/simple-icons/simple-icons/pull/12412)) (@LitoMore)
- Radio France ([#11848](https://github.com/simple-icons/simple-icons/pull/11848)) (@regseb)

## [14.13.0] - auto_generated update

#### 2 new icons

- Mihon ([#13052](https://github.com/simple-icons/simple-icons/pull/13052)) (@prem-k-r)
- Rakuten Kobo ([#11196](https://github.com/simple-icons/simple-icons/pull/11196)) (@CodeShakingSheep)

## [14.12.3] - auto_generated update

#### 1 updated icon

- Douban Read ([#13017](https://github.com/simple-icons/simple-icons/pull/13017)) (@LitoMore)

## [14.12.2] - auto_generated update

#### 2 updated icons

- ArangoDB ([#13020](https://github.com/simple-icons/simple-icons/pull/13020)) (@owennewo-dev)
- Manjaro ([#13034](https://github.com/simple-icons/simple-icons/pull/13034)) (@Soumava-221B)

## [14.12.1] - auto_generated update

#### 2 updated icons

- Custom Ink ([#12922](https://github.com/simple-icons/simple-icons/pull/12922)) (@LitoMore)
- Mozilla ([#12933](https://github.com/simple-icons/simple-icons/pull/12933)) (@DerBraky)

## [14.12.0] - auto_generated update

#### 4 new icons

- Gandi ([#12078](https://github.com/simple-icons/simple-icons/pull/12078)) (@call-me-matt)
- H2 Database ([#12927](https://github.com/simple-icons/simple-icons/pull/12927)) (@joapuiib)
- OsmAnd ([#12079](https://github.com/simple-icons/simple-icons/pull/12079)) (@call-me-matt)
- Zen Browser ([#12979](https://github.com/simple-icons/simple-icons/pull/12979)) (@DerBraky)

#### 1 updated icon

- Trakt ([#12940](https://github.com/simple-icons/simple-icons/pull/12940)) (@DerBraky)

## [14.11.1] - auto_generated update

#### 1 updated icon

- Obsidian ([#12919](https://github.com/simple-icons/simple-icons/pull/12919)) (@DerBraky)

## [14.11.0] - auto_generated update

#### 2 new icons

- Gleam ([#10626](https://github.com/simple-icons/simple-icons/pull/10626)) (@uncenter)
- PortableApps.com ([#12366](https://github.com/simple-icons/simple-icons/pull/12366)) (@DerBraky)

#### 2 updated icons

- DuckDuckGo ([#12896](https://github.com/simple-icons/simple-icons/pull/12896)) (@DerBraky)
- Messenger ([#12883](https://github.com/simple-icons/simple-icons/pull/12883)) (@LitoMore)

## [14.10.0] - auto_generated update
#### 3 new icons

- Fortnite ([#12558](https://github.com/simple-icons/simple-icons/pull/12558)) (@DerBraky)
- Kubespray ([#12837](https://github.com/simple-icons/simple-icons/pull/12837)) (@DerBraky)
- Umbrel ([#12766](https://github.com/simple-icons/simple-icons/pull/12766)) (@DerBraky)

#### 3 updated icons

- Android ([#12834](https://github.com/simple-icons/simple-icons/pull/12834)) (@DerBraky)
- Vercel ([#12788](https://github.com/simple-icons/simple-icons/pull/12788)) (@LitoMore)
- Zsh ([#12790](https://github.com/simple-icons/simple-icons/pull/12790)) (@LitoMore)

## [14.9.0] - auto_generated update

#### 1 new icon

- Vinted ([#12282](https://github.com/simple-icons/simple-icons/pull/12282)) (@DerBraky)

#### 1 updated icon

- EasyEDA ([#12826](https://github.com/simple-icons/simple-icons/pull/12826)) (@xifan2333)

## [14.8.0] - auto_generated update

#### 2 new icons

- Kiwix ([#11815](https://github.com/simple-icons/simple-icons/pull/11815)) (@DerBraky)
- SageMath ([#12772](https://github.com/simple-icons/simple-icons/pull/12772)) (@DerBraky)

#### 2 updated icons

- FreeCAD ([#12768](https://github.com/simple-icons/simple-icons/pull/12768)) (@DerBraky)
- IATA ([#12789](https://github.com/simple-icons/simple-icons/pull/12789)) (@LitoMore)

## [14.7.0] - auto_generated update

#### 1 new icon

- xyflow ([#12736](https://github.com/simple-icons/simple-icons/pull/12736)) (@printerscanner)

#### 3 updated icons

- Have I Been Pwned ([#12698](https://github.com/simple-icons/simple-icons/pull/12698)) (@LitoMore)
- Hugging Face ([#12724](https://github.com/simple-icons/simple-icons/pull/12724)) (@LitoMore)
- pixiv ([#12735](https://github.com/simple-icons/simple-icons/pull/12735)) (@petamoriken)

## [14.6.1] - Fix font file missing

## [14.6.0] - auto_generated update

#### 2 new icons

- CNES ([#12709](https://github.com/simple-icons/simple-icons/pull/12709)) (@matthieuEv)
- Mealie ([#12676](https://github.com/simple-icons/simple-icons/pull/12676)) (@ryan-w-heo)

## [12.0.0] - auto_generated update

#### New Icons

- Audiobookshelf ([#10605](https://github.com/simple-icons/simple-icons/pull/10605)) (@21st-centuryman)
- Awwwards ([#10539](https://github.com/simple-icons/simple-icons/pull/10539)) (@stefanobartoletti)
- Foundry Virtual Tabletop ([#10575](https://github.com/simple-icons/simple-icons/pull/10575)) (@adamrusted)
- FusionAuth ([#10776](https://github.com/simple-icons/simple-icons/pull/10776)) (@service-paradis)
- Homepage ([#10452](https://github.com/simple-icons/simple-icons/pull/10452)) (@21st-centuryman)
- Hugging Face ([#9259](https://github.com/simple-icons/simple-icons/pull/9259)) (@PratyushJayachandran)
- Kagi ([#10976](https://github.com/simple-icons/simple-icons/pull/10976)) (@uncenter)
- n8n ([#10909](https://github.com/simple-icons/simple-icons/pull/10909)) (@CodeShakingSheep)
- Posit ([#10987](https://github.com/simple-icons/simple-icons/pull/10987)) (@cwickham)
- React Bootstrap ([#10921](https://github.com/simple-icons/simple-icons/pull/10921)) (@CodeShakingSheep)
- Sartorius ([#10967](https://github.com/simple-icons/simple-icons/pull/10967)) (@CodeShakingSheep)
- UiPath ([#10773](https://github.com/simple-icons/simple-icons/pull/10773)) (@Mvlprem)
- unpkg ([#10317](https://github.com/simple-icons/simple-icons/pull/10317)) (@service-paradis)
- Zigbee2MQTT ([#10212](https://github.com/simple-icons/simple-icons/pull/10212)) (@PeterShaggyNoble)

#### Updated Icons

- Adidas ([#10982](https://github.com/simple-icons/simple-icons/pull/10982)) (@jglamp)
- FastAPI ([#10663](https://github.com/simple-icons/simple-icons/pull/10663)) (@uncenter)
- RenovateBot ([#10996](https://github.com/simple-icons/simple-icons/pull/10996)) (@sisp)

#### Removed Icons

- FITE ([#10060](https://github.com/simple-icons/simple-icons/pull/10060)) (@PeterShaggyNoble)
- Flattr ([#10380](https://github.com/simple-icons/simple-icons/pull/10380)) (@service-paradis)
- Google Bard ([#10453](https://github.com/simple-icons/simple-icons/pull/10453)) (@PeterShaggyNoble)
- Integromat ([#10152](https://github.com/simple-icons/simple-icons/pull/10152)) (@PeterShaggyNoble)
- Niantic ([#10979](https://github.com/simple-icons/simple-icons/pull/10979)) (@PratyushJayachandran)
- Nintendo Network ([#10006](https://github.com/simple-icons/simple-icons/pull/10006)) (@adamrusted)
- Rome ([#10113](https://github.com/simple-icons/simple-icons/pull/10113)) (@PeterShaggyNoble)
- Shotcut ([#10043](https://github.com/simple-icons/simple-icons/pull/10043)) (@PeterShaggyNoble)
- Skynet ([#10504](https://github.com/simple-icons/simple-icons/pull/10504)) (@kwypchlo)
- Twitter ([#9748](https://github.com/simple-icons/simple-icons/pull/9748)) (@adamrusted)

#### Renamed Icons

- `Airbrake.io` to `Airbrake` ([#10513](https://github.com/simple-icons/simple-icons/pull/10513)) (@PeterShaggyNoble)
- `Amazon Web Services` to `Amazon Web Services` ([#10391](https://github.com/simple-icons/simple-icons/pull/10391)) (@readboy8)
- `RStudio` to `RStudio IDE` ([#10999](https://github.com/simple-icons/simple-icons/pull/10999)) (@adamrusted)

#### SDK Changes

##### URL_REGEX -> urlRegex()

The exported const `URL_REGEX` has been removed. Please use `urlRegex()` instead:

```javascript
import {urlRegex} from 'simple-icons/sdk';
const regex = await urlRegex();
```

##### .jsonschema.json

Now `.jsonschema.json` file is bundled in our package.

For more details, please see: https://github.com/simple-icons/simple-icons/pull/10276.

## [10.1.3] - Remove SimpleIconColors Opacity
- add golden tests for colors
- add golden tests for icon data (not yet working)

## [10.1.2] - Breaking Change
- change file paths
- add SimpleIconColors, (not every icon has a color) (#102)
- add values map
- overwork the build script
- reupload font file (#104)

## [10.1.1] - BROKEN, Add screenshot
- add a screenshot for the display on pub.dev

## [10.1.0] - BROKEN, Implement Map
### New Features
- lookup icons by String using the SimpleIcons.values map
- simplify the build scripts

### New Icons

- 99designs ([#9987](https://github.com/simple-icons/simple-icons/pull/9987))
- 9GAG ([#8329](https://github.com/simple-icons/simple-icons/pull/8329))
- Amazon Music ([#9942](https://github.com/simple-icons/simple-icons/pull/9942))
- APM Terminals ([#9984](https://github.com/simple-icons/simple-icons/pull/9984))
- AutoCAD ([#9920](https://github.com/simple-icons/simple-icons/pull/9920))
- Autodesk Maya ([#9919](https://github.com/simple-icons/simple-icons/pull/9919))
- CCleaner ([#9971](https://github.com/simple-icons/simple-icons/pull/9971))
- Cloudinary ([#9930](https://github.com/simple-icons/simple-icons/pull/9930))
- Codementor ([#9967](https://github.com/simple-icons/simple-icons/pull/9967))
- Coggle ([#9947](https://github.com/simple-icons/simple-icons/pull/9947))
- Contentstack ([#9935](https://github.com/simple-icons/simple-icons/pull/9935))
- Coppel ([#9960](https://github.com/simple-icons/simple-icons/pull/9960))
- Doxygen ([#9735](https://github.com/simple-icons/simple-icons/pull/9735))
- EJS ([#9325](https://github.com/simple-icons/simple-icons/pull/9325))
- GetX ([#9901](https://github.com/simple-icons/simple-icons/pull/9901))
- Gin ([#9961](https://github.com/simple-icons/simple-icons/pull/9961))
- Glovo ([#9989](https://github.com/simple-icons/simple-icons/pull/9989))
- HDFC Bank ([#9945](https://github.com/simple-icons/simple-icons/pull/9945))
- ICICI Bank ([#6021](https://github.com/simple-icons/simple-icons/pull/6021))
- INSPIRE ([#9991](https://github.com/simple-icons/simple-icons/pull/9991))
- LibreOffice Draw ([#9924](https://github.com/simple-icons/simple-icons/pull/9924))
- LibreOffice Impress ([#9925](https://github.com/simple-icons/simple-icons/pull/9925))
- LibreOffice Math ([#9926](https://github.com/simple-icons/simple-icons/pull/9926))
- LibreOffice Writer ([#9927](https://github.com/simple-icons/simple-icons/pull/9927))
- Linux Professional Institute ([#9957](https://github.com/simple-icons/simple-icons/pull/9957))
- MentorCruise ([#9968](https://github.com/simple-icons/simple-icons/pull/9968))
- Moqups ([#9943](https://github.com/simple-icons/simple-icons/pull/9943))
- MyGet ([#9975](https://github.com/simple-icons/simple-icons/pull/9975))
- netcup ([#9352](https://github.com/simple-icons/simple-icons/pull/9352))
- PDQ ([#9944](https://github.com/simple-icons/simple-icons/pull/9944))
- Pond5 ([#9720](https://github.com/simple-icons/simple-icons/pull/9720))
- quicktype ([#9966](https://github.com/simple-icons/simple-icons/pull/9966))
- Rapid ([#9992](https://github.com/simple-icons/simple-icons/pull/9992))
- Raylib ([#9895](https://github.com/simple-icons/simple-icons/pull/9895))
- Ritz Carlton ([#9872](https://github.com/simple-icons/simple-icons/pull/9872))
- Scrapy ([#9983](https://github.com/simple-icons/simple-icons/pull/9983))
- shadcn/ui ([#9918](https://github.com/simple-icons/simple-icons/pull/9918))
- Soriana ([#9567](https://github.com/simple-icons/simple-icons/pull/9567))
- Streamlabs ([#9917](https://github.com/simple-icons/simple-icons/pull/9917))
- Tabelog ([#9990](https://github.com/simple-icons/simple-icons/pull/9990))
- VEGAS ([#9986](https://github.com/simple-icons/simple-icons/pull/9986))
- Visual Studio App Center ([#9874](https://github.com/simple-icons/simple-icons/pull/9874))
- YouTube Kids ([#9454](https://github.com/simple-icons/simple-icons/pull/9454))
- Yr ([#8216](https://github.com/simple-icons/simple-icons/pull/8216))
- Ziggo ([#9974](https://github.com/simple-icons/simple-icons/pull/9974))

### Updated Icons

- HelloFresh ([#9962](https://github.com/simple-icons/simple-icons/pull/9962))
- Quantcast ([#9959](https://github.com/simple-icons/simple-icons/pull/9959))
- Webex ([#9936](https://github.com/simple-icons/simple-icons/pull/9936))
- Webflow ([#9982](https://github.com/simple-icons/simple-icons/pull/9982))

## [7.10.0] - auto_generated update
### New Icons

- Bun ([#7731](https://github.com/simple-icons/simple-icons/pull/7731))
- NextBillion.ai ([#7734](https://github.com/simple-icons/simple-icons/pull/7734))
- OpenProject ([#7741](https://github.com/simple-icons/simple-icons/pull/7741))
- QMK ([#7725](https://github.com/simple-icons/simple-icons/pull/7725))
- V2EX ([#5839](https://github.com/simple-icons/simple-icons/pull/5839))
- Wasmer ([#7646](https://github.com/simple-icons/simple-icons/pull/7646))
- Windows 11 ([#7707](https://github.com/simple-icons/simple-icons/pull/7707))

## [7.1.0] - auto_generated update
### New Icons

- k6 ([#7485](https://github.com/simple-icons/simple-icons/pull/7485))
- OpenZeppelin ([#7426](https://github.com/simple-icons/simple-icons/pull/7426))

### Updated Icons

- Amazon ([#7492](https://github.com/simple-icons/simple-icons/pull/7492))

## [6.13.0] - auto_generated update
### Package
- bugfix: icons under the wrong name [issue #61](https://github.com/jlnrrg/simple_icons/issues/61)
### New Icons

- AJV ([#7183](https://github.com/simple-icons/simple-icons/pull/7183))
- data.ai ([#7181](https://github.com/simple-icons/simple-icons/pull/7181))
- Konami ([#7120](https://github.com/simple-icons/simple-icons/pull/7120))
- OpenZFS ([#7052](https://github.com/simple-icons/simple-icons/pull/7052))
- Simplenote ([#7170](https://github.com/simple-icons/simple-icons/pull/7170))
- YOLO ([#7040](https://github.com/simple-icons/simple-icons/pull/7040))

## [6.11.0] - auto_generated update
### Package
- update xml dependency
### New Icons

- Cora ([#6409](https://github.com/simple-icons/simple-icons/pull/6409))
- Leader Price ([#6406](https://github.com/simple-icons/simple-icons/pull/6406))
- Picard Surgel&#233;s ([#6488](https://github.com/simple-icons/simple-icons/pull/6488))
- Social Blade ([#7152](https://github.com/simple-icons/simple-icons/pull/7152))

### Updated Icons

- CodeNewbie ([#7156](https://github.com/simple-icons/simple-icons/pull/7156))
- Fandom ([#6281](https://github.com/simple-icons/simple-icons/pull/6281))
- WhatsApp ([#7155](https://github.com/simple-icons/simple-icons/pull/7155))

## [6.9.0] - auto_generated update
### New Icons

- Credly ([#7032](https://github.com/simple-icons/simple-icons/pull/7032))
- Linkfire ([#6620](https://github.com/simple-icons/simple-icons/pull/6620))
- pkgsrc ([#7061](https://github.com/simple-icons/simple-icons/pull/7061))
- ReScript ([#7108](https://github.com/simple-icons/simple-icons/pull/7108))
- Tauri ([#7094](https://github.com/simple-icons/simple-icons/pull/7094))
- Traefik Mesh ([#7102](https://github.com/simple-icons/simple-icons/pull/7102))

## [6.1.0] - auto_generated update
### New Icons

- ASDA ([#6390](https://github.com/simple-icons/simple-icons/pull/6390))
- Boots ([#6392](https://github.com/simple-icons/simple-icons/pull/6392))
- Microsoft Translator ([#6841](https://github.com/simple-icons/simple-icons/pull/6841))
- Octane Render ([#6909](https://github.com/simple-icons/simple-icons/pull/6909))
- Solid ([#6595](https://github.com/simple-icons/simple-icons/pull/6595))
- Talenthouse ([#6929](https://github.com/simple-icons/simple-icons/pull/6929))

### Updated Icons

- arXiv ([#6930](https://github.com/simple-icons/simple-icons/pull/6930))
- Avast ([#6930](https://github.com/simple-icons/simple-icons/pull/6930))
- Backbone.js ([#6930](https://github.com/simple-icons/simple-icons/pull/6930))
- BEM ([#6930](https://github.com/simple-icons/simple-icons/pull/6930))
- Bio Link ([#6930](https://github.com/simple-icons/simple-icons/pull/6930))
- Cockpit ([#6930](https://github.com/simple-icons/simple-icons/pull/6930))
- Code Review ([#6930](https://github.com/simple-icons/simple-icons/pull/6930))
- Coil ([#6930](https://github.com/simple-icons/simple-icons/pull/6930))
- DataGrip ([#6930](https://github.com/simple-icons/simple-icons/pull/6930))
- Dlib ([#6930](https://github.com/simple-icons/simple-icons/pull/6930))
- esbuild ([#6930](https://github.com/simple-icons/simple-icons/pull/6930))
- FiveM ([#6930](https://github.com/simple-icons/simple-icons/pull/6930))
- Foursquare ([#6930](https://github.com/simple-icons/simple-icons/pull/6930))
- Framework7 ([#6930](https://github.com/simple-icons/simple-icons/pull/6930))
- GoLand ([#6930](https://github.com/simple-icons/simple-icons/pull/6930))
- Kaggle ([#6930](https://github.com/simple-icons/simple-icons/pull/6930))
- Koa ([#6930](https://github.com/simple-icons/simple-icons/pull/6930))
- Kotlin ([#6930](https://github.com/simple-icons/simple-icons/pull/6930))
- Lerna ([#6930](https://github.com/simple-icons/simple-icons/pull/6930))
- Merck ([#6930](https://github.com/simple-icons/simple-icons/pull/6930))
- NZXT ([#6930](https://github.com/simple-icons/simple-icons/pull/6930))
- OpenMined ([#6930](https://github.com/simple-icons/simple-icons/pull/6930))
- phpMyAdmin ([#6930](https://github.com/simple-icons/simple-icons/pull/6930))
- Qualys ([#6930](https://github.com/simple-icons/simple-icons/pull/6930))
- ReactiveX ([#6930](https://github.com/simple-icons/simple-icons/pull/6930))
- Rome ([#6930](https://github.com/simple-icons/simple-icons/pull/6930))
- Salt Project ([#6930](https://github.com/simple-icons/simple-icons/pull/6930))
- Snowpack ([#6930](https://github.com/simple-icons/simple-icons/pull/6930))
- Tether ([#6930](https://github.com/simple-icons/simple-icons/pull/6930))

## [5.24.0] - auto_generated update
### New Icons

- Anta ([#6869](https://github.com/simple-icons/simple-icons/pull/6869))
- Flat ([#6822](https://github.com/simple-icons/simple-icons/pull/6822))
- Lemmy ([#6857](https://github.com/simple-icons/simple-icons/pull/6857))
- Polkadot ([#6863](https://github.com/simple-icons/simple-icons/pull/6863))
- Schneider Electric ([#6855](https://github.com/simple-icons/simple-icons/pull/6855))
- Tubi ([#6877](https://github.com/simple-icons/simple-icons/pull/6877))

## [5.22.0] - auto_generated update
### Package

- Improve performance of `icon.path` ([#6505](https://github.com/simple-icons/simple-icons/pull/6505))

### New Icons

- Abbott ([#6799](https://github.com/simple-icons/simple-icons/pull/6799))
- Adyen ([#6766](https://github.com/simple-icons/simple-icons/pull/6766))
- AMG ([#6335](https://github.com/simple-icons/simple-icons/pull/6335))
- BEM ([#6732](https://github.com/simple-icons/simple-icons/pull/6732))
- Bukalapak ([#6784](https://github.com/simple-icons/simple-icons/pull/6784))
- Cockpit ([#6672](https://github.com/simple-icons/simple-icons/pull/6672))
- Code Review ([#6668](https://github.com/simple-icons/simple-icons/pull/6668))
- Comsol ([#6769](https://github.com/simple-icons/simple-icons/pull/6769))
- Dlib ([#6663](https://github.com/simple-icons/simple-icons/pull/6663))
- EDEKA ([#6375](https://github.com/simple-icons/simple-icons/pull/6375))
- esbuild ([#5972](https://github.com/simple-icons/simple-icons/pull/5972))
- Géant ([#6545](https://github.com/simple-icons/simple-icons/pull/6545))
- Merck ([#5904](https://github.com/simple-icons/simple-icons/pull/5904))
- Obsidian ([#5287](https://github.com/simple-icons/simple-icons/pull/5287))
- Sabanci ([#6333](https://github.com/simple-icons/simple-icons/pull/6333))
- Typeform ([#6765](https://github.com/simple-icons/simple-icons/pull/6765))
- Underscore.js ([#6815](https://github.com/simple-icons/simple-icons/pull/6815))

## [5.21.1] - auto_generated update
### Fix

- Remove `postinstall` script from package manifest.

## [5.20.0] - auto_generated update
### New Icons

- 4chan ([#6682](https://github.com/simple-icons/simple-icons/pull/6682))
- Arm ([#6480](https://github.com/simple-icons/simple-icons/pull/6480))
- Create React App ([#6734](https://github.com/simple-icons/simple-icons/pull/6734))
- i18next ([#6750](https://github.com/simple-icons/simple-icons/pull/6750))
- Rotary International ([#6196](https://github.com/simple-icons/simple-icons/pull/6196))
- Tether ([#6502](https://github.com/simple-icons/simple-icons/pull/6502))

## [5.19.0] - auto_generated update
### New Icons

- Aqua ([#5993](https://github.com/simple-icons/simple-icons/pull/5993))
- Backbone.js ([#6714](https://github.com/simple-icons/simple-icons/pull/6714))
- Gunicorn ([#6720](https://github.com/simple-icons/simple-icons/pull/6720))
- MSI ([#6710](https://github.com/simple-icons/simple-icons/pull/6710))
- Percy ([#6677](https://github.com/simple-icons/simple-icons/pull/6677))
- Personio ([#6700](https://github.com/simple-icons/simple-icons/pull/6700))
- Sourcetree ([#6701](https://github.com/simple-icons/simple-icons/pull/6701))
- Steelseries ([#6711](https://github.com/simple-icons/simple-icons/pull/6711))
- Uptobox ([#6244](https://github.com/simple-icons/simple-icons/pull/6244))

### Updated Icons

- Samsung Pay ([#6234](https://github.com/simple-icons/simple-icons/pull/6234))

## [5.18.0] - auto_generated update
### New Icons

- Aldi Nord ([#6382](https://github.com/simple-icons/simple-icons/pull/6382))
- Aldi S&#252;d ([#6380](https://github.com/simple-icons/simple-icons/pull/6380))
- Allegro ([#6631](https://github.com/simple-icons/simple-icons/pull/6631))
- Appwrite ([#6478](https://github.com/simple-icons/simple-icons/pull/6478))
- Artifact Hub ([#6173](https://github.com/simple-icons/simple-icons/pull/6173))
- Aston Martin ([#5502](https://github.com/simple-icons/simple-icons/pull/5502))
- Avast ([#5850](https://github.com/simple-icons/simple-icons/pull/5850))
- Coil ([#5870](https://github.com/simple-icons/simple-icons/pull/5870))
- DataGrip ([#5858](https://github.com/simple-icons/simple-icons/pull/5858))
- FiveM ([#6655](https://github.com/simple-icons/simple-icons/pull/6655))
- Flyway ([#6204](https://github.com/simple-icons/simple-icons/pull/6204))
- Framework7 ([#5851](https://github.com/simple-icons/simple-icons/pull/5851))
- GitHub Pages ([#6209](https://github.com/simple-icons/simple-icons/pull/6209))
- Globus ([#6564](https://github.com/simple-icons/simple-icons/pull/6564))
- InteractJS ([#6207](https://github.com/simple-icons/simple-icons/pull/6207))
- Koa ([#5905](https://github.com/simple-icons/simple-icons/pull/5905))
- Livewire ([#5608](https://github.com/simple-icons/simple-icons/pull/5608))
- NOW ([#6289](https://github.com/simple-icons/simple-icons/pull/6289))
- NZXT ([#5899](https://github.com/simple-icons/simple-icons/pull/5899))
- O'Reilly ([#6687](https://github.com/simple-icons/simple-icons/pull/6687))
- Peak Design ([#6504](https://github.com/simple-icons/simple-icons/pull/6504))
- Penny ([#6378](https://github.com/simple-icons/simple-icons/pull/6378))
- Redmine ([#6326](https://github.com/simple-icons/simple-icons/pull/6326))
- RescueTime ([#6301](https://github.com/simple-icons/simple-icons/pull/6301))
- Rocky Linux ([#5881](https://github.com/simple-icons/simple-icons/pull/5881))
- Rome ([#5973](https://github.com/simple-icons/simple-icons/pull/5973))
- SCP Foundation ([#6212](https://github.com/simple-icons/simple-icons/pull/6212))
- Snowpack ([#5978](https://github.com/simple-icons/simple-icons/pull/5978))
- TestCafe ([#6650](https://github.com/simple-icons/simple-icons/pull/6650))
- Welcome to the Jungle ([#6624](https://github.com/simple-icons/simple-icons/pull/6624))
- Wiki.js ([#6676](https://github.com/simple-icons/simple-icons/pull/6676))

## [5.17.0] - auto_generated update
### New Icons

- Bio Link ([#6586](https://github.com/simple-icons/simple-icons/pull/6586))
- GoLand ([#6630](https://github.com/simple-icons/simple-icons/pull/6630))
- Koc ([#6331](https://github.com/simple-icons/simple-icons/pull/6331))
- The North Face ([#6576](https://github.com/simple-icons/simple-icons/pull/6576))

### Updated Icons

- &#352;KODA ([#6522](https://github.com/simple-icons/simple-icons/pull/6522))
- Aerom&#233;xico ([#6522](https://github.com/simple-icons/simple-icons/pull/6522))
- AlloCin&#233; ([#6522](https://github.com/simple-icons/simple-icons/pull/6522))
- Citro&#235;n ([#6522](https://github.com/simple-icons/simple-icons/pull/6522))
- Dassault Syst&#232;mes ([#6522](https://github.com/simple-icons/simple-icons/pull/6522))
- Let&#8217;s Encrypt ([#6522](https://github.com/simple-icons/simple-icons/pull/6522))
- M&#233;tro de Paris ([#6522](https://github.com/simple-icons/simple-icons/pull/6522))
- Macy&#8217;s ([#6522](https://github.com/simple-icons/simple-icons/pull/6522))
- Metro de la Ciudad de M&#233;xico ([#6522](https://github.com/simple-icons/simple-icons/pull/6522))
- Pok&#233;mon ([#6522](https://github.com/simple-icons/simple-icons/pull/6522))
- RT&#201; ([#6522](https://github.com/simple-icons/simple-icons/pull/6522))
- S&#227;o Paulo Metro ([#6522](https://github.com/simple-icons/simple-icons/pull/6522))
- Starling Bank ([#6229](https://github.com/simple-icons/simple-icons/pull/6229))
- tado&#176; ([#6522](https://github.com/simple-icons/simple-icons/pull/6522))

## [5.16.0] - auto_generated update
### New Icons

- Dataiku ([#6305](https://github.com/simple-icons/simple-icons/pull/6305))
- MediaMarkt ([#6573](https://github.com/simple-icons/simple-icons/pull/6573))
- phpMyAdmin ([#6579](https://github.com/simple-icons/simple-icons/pull/6579))
- Pulumi ([#6547](https://github.com/simple-icons/simple-icons/pull/6547))
- PWA ([#6031](https://github.com/simple-icons/simple-icons/pull/6031))
- Skynet ([#6367](https://github.com/simple-icons/simple-icons/pull/6367))
- Zcash ([#6312](https://github.com/simple-icons/simple-icons/pull/6312))
- Zyte ([#6578](https://github.com/simple-icons/simple-icons/pull/6578))

### Updated Icons

- Kotlin ([#6577](https://github.com/simple-icons/simple-icons/pull/6577))
- Talend ([#6568](https://github.com/simple-icons/simple-icons/pull/6568))
- Tata ([#6554](https://github.com/simple-icons/simple-icons/pull/6554))
- Tesla ([#6554](https://github.com/simple-icons/simple-icons/pull/6554))
- Thunderbird ([#6554](https://github.com/simple-icons/simple-icons/pull/6554))
- Thymeleaf ([#6554](https://github.com/simple-icons/simple-icons/pull/6554))
- TinyLetter ([#6554](https://github.com/simple-icons/simple-icons/pull/6554))
- Topcoder ([#6554](https://github.com/simple-icons/simple-icons/pull/6554))
- TurboSquid ([#6554](https://github.com/simple-icons/simple-icons/pull/6554))

## [5.15.0] - auto_generated update
### New Icons

- Autoprefixer (#6496, #6513)
- Franprix ([#6539](https://github.com/simple-icons/simple-icons/pull/6539))
- GoCD ([#6195](https://github.com/simple-icons/simple-icons/pull/6195))
- Spring Security ([#6206](https://github.com/simple-icons/simple-icons/pull/6206))
- Tesco ([#6431](https://github.com/simple-icons/simple-icons/pull/6431))

### Updated Icons

- Cytoscape.js ([#6513](https://github.com/simple-icons/simple-icons/pull/6513))
- Equinix Metal ([#6513](https://github.com/simple-icons/simple-icons/pull/6513))
- Nuxt.js ([#6540](https://github.com/simple-icons/simple-icons/pull/6540))
- Semaphore CI ([#6513](https://github.com/simple-icons/simple-icons/pull/6513))
- Tailwind CSS ([#6553](https://github.com/simple-icons/simple-icons/pull/6553))
- TUI ([#6553](https://github.com/simple-icons/simple-icons/pull/6553))

## [5.14.0] - auto_generated update
### New Icons

- boulanger ([#6473](https://github.com/simple-icons/simple-icons/pull/6473))
- Carrefour ([#6385](https://github.com/simple-icons/simple-icons/pull/6385))
- Lodash ([#6365](https://github.com/simple-icons/simple-icons/pull/6365))

## [5.4.0] - auto_generated update
### New Icons

- Adidas ([#5917](https://github.com/simple-icons/simple-icons/pull/5917))
- AEW ([#5971](https://github.com/simple-icons/simple-icons/pull/5971))
- App Annie ([#5353](https://github.com/simple-icons/simple-icons/pull/5353))
- Cytoscape.js ([#5968](https://github.com/simple-icons/simple-icons/pull/5968))
- ExpressVPN ([#6001](https://github.com/simple-icons/simple-icons/pull/6001))
- Frontend Mentor ([#5746](https://github.com/simple-icons/simple-icons/pull/5746))
- Jordan ([#5920](https://github.com/simple-icons/simple-icons/pull/5920))
- KFC ([#6025](https://github.com/simple-icons/simple-icons/pull/6025))
- Konva ([#5797](https://github.com/simple-icons/simple-icons/pull/5797))
- Nette ([#5821](https://github.com/simple-icons/simple-icons/pull/5821))
- Nike ([#5916](https://github.com/simple-icons/simple-icons/pull/5916))
- NordVPN ([#5908](https://github.com/simple-icons/simple-icons/pull/5908))
- Protractor ([#5999](https://github.com/simple-icons/simple-icons/pull/5999))
- Puma ([#5919](https://github.com/simple-icons/simple-icons/pull/5919))
- PyScaffold ([#5866](https://github.com/simple-icons/simple-icons/pull/5866))
- React Table ([#5979](https://github.com/simple-icons/simple-icons/pull/5979))
- Reebok ([#5921](https://github.com/simple-icons/simple-icons/pull/5921))
- Sequelize ([#4539](https://github.com/simple-icons/simple-icons/pull/4539))
- Spond ([#5995](https://github.com/simple-icons/simple-icons/pull/5995))
- Starbucks ([#5910](https://github.com/simple-icons/simple-icons/pull/5910))

## [5.3.0] - auto_generated update
### New Icons

- Binance ([#5906](https://github.com/simple-icons/simple-icons/pull/5906))
- ByteDance ([#5909](https://github.com/simple-icons/simple-icons/pull/5909))
- Cloud Foundry ([#5841](https://github.com/simple-icons/simple-icons/pull/5841))
- dbt ([#5492](https://github.com/simple-icons/simple-icons/pull/5492))
- Foursquare City Guide ([#5989](https://github.com/simple-icons/simple-icons/pull/5989))
- Icons8 ([#5924](https://github.com/simple-icons/simple-icons/pull/5924))
- Polywork ([#5806](https://github.com/simple-icons/simple-icons/pull/5806))
- Portainer ([#5868](https://github.com/simple-icons/simple-icons/pull/5868))
- Pytest ([#5871](https://github.com/simple-icons/simple-icons/pull/5871))
- Railway ([#5818](https://github.com/simple-icons/simple-icons/pull/5818))
- Wallabag ([#5864](https://github.com/simple-icons/simple-icons/pull/5864))
- Zig ([#5572](https://github.com/simple-icons/simple-icons/pull/5572))

### Updated Icons

- Battle.net ([#5986](https://github.com/simple-icons/simple-icons/pull/5986))
- Beatport ([#5985](https://github.com/simple-icons/simple-icons/pull/5985))
- Foursquare ([#5989](https://github.com/simple-icons/simple-icons/pull/5989))
- Grubhub ([#5168](https://github.com/simple-icons/simple-icons/pull/5168))

---

:warning: The old `Foursquare` SVG can now be found as `Foursquare City Guide`, see #5989 for more info.

## [5.2.0] - auto_generated update
[Changelog 5.2.0](https://github.com/simple-icons/simple-icons-font/releases/tag/5.2.0)

## [5.1.0] - auto_generated update
### New Icons

- Construct 3 ([#5515](https://github.com/simple-icons/simple-icons/pull/5515))
- Paddy Power ([#5744](https://github.com/simple-icons/simple-icons/pull/5744))

### Updated Icons

- ManageIQ ([#5165](https://github.com/simple-icons/simple-icons/pull/5165))

## [4.25.0] - auto_generated update
[Changelog 4.25.0](https://github.com/simple-icons/simple-icons-font/releases/tag/4.25.0)

## [4.24.0] - auto_generated update
[Changelog 4.24.0](https://github.com/simple-icons/simple-icons-font/releases/tag/4.24.0)

## [4.23.0] - auto_generated update
[Changelog 4.23.0](https://github.com/simple-icons/simple-icons-font/releases/tag/4.23.0)

## [4.22.0] - auto_generated update
[Changelog 4.22.0](https://github.com/simple-icons/simple-icons-font/releases/tag/4.22.0)

## [4.21.0] - auto_generated update
[Changelog 4.21.0](https://github.com/simple-icons/simple-icons-font/releases/tag/4.21.0)

## [4.20.0] - auto_generated update
[Changelog 4.20.0](https://github.com/simple-icons/simple-icons-font/releases/tag/4.20.0)

## [4.19.0] - auto_generated update
[Changelog 4.19.0](https://github.com/simple-icons/simple-icons-font/releases/tag/4.19.0)

## [4.18.5] - Documentation
This update adds a comment on each IconData
## [4.18.0] - auto_generated update
[Changelog 4.18.0](https://github.com/simple-icons/simple-icons-font/releases/tag/4.18.0)

## [4.17.0] - auto_generated update
[Changelog 4.17.0](https://github.com/simple-icons/simple-icons-font/releases/tag/4.17.0)

## [4.16.0] - auto_generated update
[Changelog 4.16.0](https://github.com/simple-icons/simple-icons-font/releases/tag/4.16.0)

## [4.15.0] - auto_generated update
[Changelog 4.15.0](https://github.com/simple-icons/simple-icons-font/releases/tag/4.15.0)

## [4.14.0] - auto_generated update
### New Icons

- Aeroflot ([#4881](https://github.com/simple-icons/simple-icons/pull/4881))
- Artix Linux ([#5181](https://github.com/simple-icons/simple-icons/pull/5181))
- Barclays ([#5031](https://github.com/simple-icons/simple-icons/pull/5031))
- Bitcoin Cash ([#4567](https://github.com/simple-icons/simple-icons/pull/4567))
- Bitcoin SV ([#4576](https://github.com/simple-icons/simple-icons/pull/4576))
- CodeMirror ([#5124](https://github.com/simple-icons/simple-icons/pull/5124))
- Coding Ninjas ([#5152](https://github.com/simple-icons/simple-icons/pull/5152))
- Crowdsource ([#5142](https://github.com/simple-icons/simple-icons/pull/5142))
- Deutsche Bank ([#5026](https://github.com/simple-icons/simple-icons/pull/5026))
- GoToMeeting ([#5154](https://github.com/simple-icons/simple-icons/pull/5154))
- Hungry Jack's ([#4804](https://github.com/simple-icons/simple-icons/pull/4804))
- Libraries.io ([#4996](https://github.com/simple-icons/simple-icons/pull/4996))
- Norwegian ([#5145](https://github.com/simple-icons/simple-icons/pull/5145))
- Pegasus Airlines ([#5144](https://github.com/simple-icons/simple-icons/pull/5144))
- Picnic ([#5138](https://github.com/simple-icons/simple-icons/pull/5138))
- ProtonVPN ([#5075](https://github.com/simple-icons/simple-icons/pull/5075))
- Puppeteer ([#4969](https://github.com/simple-icons/simple-icons/pull/4969))
- Qiskit ([#5033](https://github.com/simple-icons/simple-icons/pull/5033))
- QuantConnect ([#5139](https://github.com/simple-icons/simple-icons/pull/5139))
- Robot Framework ([#5017](https://github.com/simple-icons/simple-icons/pull/5017))
- Sparkasse ([#5024](https://github.com/simple-icons/simple-icons/pull/5024))
- Trino ([#5134](https://github.com/simple-icons/simple-icons/pull/5134))
- Vapor ([#5129](https://github.com/simple-icons/simple-icons/pull/5129))
- Wappalyzer ([#5130](https://github.com/simple-icons/simple-icons/pull/5130))

### Updated Icons

- AlloCiné ([#5162](https://github.com/simple-icons/simple-icons/pull/5162))
- Android Studio ([#4469](https://github.com/simple-icons/simple-icons/pull/4469))
- Arch Linux ([#5172](https://github.com/simple-icons/simple-icons/pull/5172))
- Automatic ([#5061](https://github.com/simple-icons/simple-icons/pull/5061))
- Clubhouse ([#5177](https://github.com/simple-icons/simple-icons/pull/5177))
- Disroot ([#5173](https://github.com/simple-icons/simple-icons/pull/5173))
- Epic Games ([#5178](https://github.com/simple-icons/simple-icons/pull/5178))
- FedEx ([#5180](https://github.com/simple-icons/simple-icons/pull/5180))
- Lamborghini ([#5169](https://github.com/simple-icons/simple-icons/pull/5169))
- Material Design Icons ([#5160](https://github.com/simple-icons/simple-icons/pull/5160))
- ngrok ([#5176](https://github.com/simple-icons/simple-icons/pull/5176))
- Packagist ([#5182](https://github.com/simple-icons/simple-icons/pull/5182))
- Phabricator ([#5143](https://github.com/simple-icons/simple-icons/pull/5143))
- RabbitMQ ([#5183](https://github.com/simple-icons/simple-icons/pull/5183))
- Ruby on Rails ([#5167](https://github.com/simple-icons/simple-icons/pull/5167))
- Server Fault ([#5164](https://github.com/simple-icons/simple-icons/pull/5164))
- Serverless ([#5164](https://github.com/simple-icons/simple-icons/pull/5164))
- Stack Exchange ([#5164](https://github.com/simple-icons/simple-icons/pull/5164))
- Stack Overflow ([#5164](https://github.com/simple-icons/simple-icons/pull/5164))
- Stackbit ([#5164](https://github.com/simple-icons/simple-icons/pull/5164))
- Strapi ([#5116](https://github.com/simple-icons/simple-icons/pull/5116))
- Super User ([#5164](https://github.com/simple-icons/simple-icons/pull/5164))
- SVGO ([#5140](https://github.com/simple-icons/simple-icons/pull/5140))

## [4.13.0] - auto_generated update
### New Icons

- AirAsia ([#4892](https://github.com/simple-icons/simple-icons/pull/4892))
- AMP ([#4962](https://github.com/simple-icons/simple-icons/pull/4962))
- Amul ([#4955](https://github.com/simple-icons/simple-icons/pull/4955))
- Apostrophe ([#4977](https://github.com/simple-icons/simple-icons/pull/4977))
- Apple Arcade ([#4944](https://github.com/simple-icons/simple-icons/pull/4944))
- AssemblyScript ([#4997](https://github.com/simple-icons/simple-icons/pull/4997))
- AutoHotkey ([#4911](https://github.com/simple-icons/simple-icons/pull/4911))
- Baremetrics ([#5118](https://github.com/simple-icons/simple-icons/pull/5118))
- Bitwig ([#4958](https://github.com/simple-icons/simple-icons/pull/4958))
- CBS ([#5122](https://github.com/simple-icons/simple-icons/pull/5122))
- Etihad Airways ([#4957](https://github.com/simple-icons/simple-icons/pull/4957))
- Grammarly ([#5045](https://github.com/simple-icons/simple-icons/pull/5045))
- KakaoTalk ([#5016](https://github.com/simple-icons/simple-icons/pull/5016))
- Kasa Smart ([#5114](https://github.com/simple-icons/simple-icons/pull/5114))
- KnowledgeBase ([#4922](https://github.com/simple-icons/simple-icons/pull/4922))
- Max ([#4981](https://github.com/simple-icons/simple-icons/pull/4981))
- MyAnimeList ([#4718](https://github.com/simple-icons/simple-icons/pull/4718))
- Namebase ([#5074](https://github.com/simple-icons/simple-icons/pull/5074))
- Nano ([#5063](https://github.com/simple-icons/simple-icons/pull/5063))
- Nx ([#4860](https://github.com/simple-icons/simple-icons/pull/4860))
- PlayCanvas ([#5103](https://github.com/simple-icons/simple-icons/pull/5103))
- Plotly ([#5111](https://github.com/simple-icons/simple-icons/pull/5111))
- Ram ([#5014](https://github.com/simple-icons/simple-icons/pull/5014))
- reveal.js ([#5127](https://github.com/simple-icons/simple-icons/pull/5127))
- Rezgo ([#5100](https://github.com/simple-icons/simple-icons/pull/5100))
- S7 Airlines ([#4888](https://github.com/simple-icons/simple-icons/pull/4888))
- Supabase ([#4858](https://github.com/simple-icons/simple-icons/pull/4858))
- SurveyMonkey ([#4790](https://github.com/simple-icons/simple-icons/pull/4790))
- SUSE ([#4905](https://github.com/simple-icons/simple-icons/pull/4905))
- Swiggy ([#4875](https://github.com/simple-icons/simple-icons/pull/4875))
- ts-node ([#5105](https://github.com/simple-icons/simple-icons/pull/5105))
- Vaadin ([#5007](https://github.com/simple-icons/simple-icons/pull/5007))

### Updated Icons

- Chrysler ([#4991](https://github.com/simple-icons/simple-icons/pull/4991))
- Fiat ([#5008](https://github.com/simple-icons/simple-icons/pull/5008))
- Jeep ([#5011](https://github.com/simple-icons/simple-icons/pull/5011))
- Peugeot ([#5119](https://github.com/simple-icons/simple-icons/pull/5119))
- Vauxhall ([#5015](https://github.com/simple-icons/simple-icons/pull/5015))

## [4.12.0] - auto_generated update
### New Icons

- Aerospike ([#4994](https://github.com/simple-icons/simple-icons/pull/4994))
- Alibaba.com ([#4953](https://github.com/simple-icons/simple-icons/pull/4953))
- ANA ([#4821](https://github.com/simple-icons/simple-icons/pull/4821))
- Apache Hive ([#4882](https://github.com/simple-icons/simple-icons/pull/4882))
- Aparat ([#5046](https://github.com/simple-icons/simple-icons/pull/5046))
- British Airways ([#4908](https://github.com/simple-icons/simple-icons/pull/4908))
- ChatBot ([#4877](https://github.com/simple-icons/simple-icons/pull/4877))
- Codeberg ([#4757](https://github.com/simple-icons/simple-icons/pull/4757))
- Cycling '74 ([#4982](https://github.com/simple-icons/simple-icons/pull/4982))
- Databricks ([#5037](https://github.com/simple-icons/simple-icons/pull/5037))
- Dogecoin ([#4762](https://github.com/simple-icons/simple-icons/pull/4762))
- Ethiopian Airlines ([#4909](https://github.com/simple-icons/simple-icons/pull/4909))
- Handshake ([#5071](https://github.com/simple-icons/simple-icons/pull/5071))
- Handshake (Protocol) ([#5072](https://github.com/simple-icons/simple-icons/pull/5072))
- HelpDesk ([#4895](https://github.com/simple-icons/simple-icons/pull/4895))
- Hibernate ([#4873](https://github.com/simple-icons/simple-icons/pull/4873))
- Hive (Blockchain) ([#3008](https://github.com/simple-icons/simple-icons/pull/3008))
- IEEE ([#4989](https://github.com/simple-icons/simple-icons/pull/4989))
- Juniper Networks ([#4894](https://github.com/simple-icons/simple-icons/pull/4894))
- Linux Containers ([#3155](https://github.com/simple-icons/simple-icons/pull/3155))
- Lion Air ([#4959](https://github.com/simple-icons/simple-icons/pull/4959))
- Miro ([#5077](https://github.com/simple-icons/simple-icons/pull/5077))
- MobX ([#4986](https://github.com/simple-icons/simple-icons/pull/4986))
- MobX-State-Tree ([#4984](https://github.com/simple-icons/simple-icons/pull/4984))
- MODX ([#4893](https://github.com/simple-icons/simple-icons/pull/4893))
- Naver ([#4987](https://github.com/simple-icons/simple-icons/pull/4987))
- OnlyFans ([#5059](https://github.com/simple-icons/simple-icons/pull/5059))
- OpenFaaS ([#4980](https://github.com/simple-icons/simple-icons/pull/4980))
- Podman ([#4774](https://github.com/simple-icons/simple-icons/pull/4774))
- Prisma ([#5052](https://github.com/simple-icons/simple-icons/pull/5052))
- Qatar Airways ([#4869](https://github.com/simple-icons/simple-icons/pull/4869))
- Resurrection Remix OS ([#4756](https://github.com/simple-icons/simple-icons/pull/4756))
- Rider ([#5041](https://github.com/simple-icons/simple-icons/pull/5041))
- Sefaria ([#4988](https://github.com/simple-icons/simple-icons/pull/4988))
- semantic-release ([#4995](https://github.com/simple-icons/simple-icons/pull/4995))
- sharp ([#4998](https://github.com/simple-icons/simple-icons/pull/4998))
- Shotcut ([#4879](https://github.com/simple-icons/simple-icons/pull/4879))
- teratail ([#4897](https://github.com/simple-icons/simple-icons/pull/4897))
- WebdriverIO ([#5042](https://github.com/simple-icons/simple-icons/pull/5042))

### Updated Icons

- Citroën ([#5005](https://github.com/simple-icons/simple-icons/pull/5005))
- DS Automobiles ([#5006](https://github.com/simple-icons/simple-icons/pull/5006))
- GNU ([#4945](https://github.com/simple-icons/simple-icons/pull/4945))
- GNU social ([#4945](https://github.com/simple-icons/simple-icons/pull/4945))
- Google Play ([#4505](https://github.com/simple-icons/simple-icons/pull/4505))
- IconJar ([#3909](https://github.com/simple-icons/simple-icons/pull/3909))
- IntelliJ IDEA ([#5041](https://github.com/simple-icons/simple-icons/pull/5041))
- Intercom ([#5041](https://github.com/simple-icons/simple-icons/pull/5041))
- InVision ([#5048](https://github.com/simple-icons/simple-icons/pull/5048))
- Kotlin ([#5041](https://github.com/simple-icons/simple-icons/pull/5041))
- Maserati ([#5009](https://github.com/simple-icons/simple-icons/pull/5009))
- Opel ([#5012](https://github.com/simple-icons/simple-icons/pull/5012))
- Peugeot ([#5013](https://github.com/simple-icons/simple-icons/pull/5013))
- PhpStorm ([#5041](https://github.com/simple-icons/simple-icons/pull/5041))
- PyCharm ([#5041](https://github.com/simple-icons/simple-icons/pull/5041))
- TeamCity ([#5041](https://github.com/simple-icons/simple-icons/pull/5041))
- Textpattern ([#5065](https://github.com/simple-icons/simple-icons/pull/5065))
- WebStorm ([#5041](https://github.com/simple-icons/simple-icons/pull/5041))

## [4.10.0] - auto_generated update
### New Icons

- dwm ([#4891](https://github.com/simple-icons/simple-icons/pull/4891))
- LiveChat ([#4871](https://github.com/simple-icons/simple-icons/pull/4871))
- PubMed ([#4705](https://github.com/simple-icons/simple-icons/pull/4705))
- Showtime ([#4864](https://github.com/simple-icons/simple-icons/pull/4864))
- suckless ([#4890](https://github.com/simple-icons/simple-icons/pull/4890))

### Updated Icons

- .NET ([#4906](https://github.com/simple-icons/simple-icons/pull/4906))
- Google Chrome ([#4525](https://github.com/simple-icons/simple-icons/pull/4525))
- Google Sheets ([#4685](https://github.com/simple-icons/simple-icons/pull/4685))

## [4.9.0] - align package version with repository
- Big version update equals to the [simple-icons-font](https://github.com/simple-icons/simple-icons-font)
  
## [1.0.1] - node directory inclusion
- added the node directory for a bot to watch changes in simple-icons-font

## [1.0.0] - flutter_brand_icons -> simple_icons
- based on [flutter_brand_icons](https://github.com/NikSWE/flutter_brand_icons)
- updated workflow to more automation
- usage of xml instead of json
- ttf -> ttx
- renaming to suit the original better (brand icon -> simple icon)
- changed license to Creative Commons Zero v1.0 Universal to suit simple icons
- added ci