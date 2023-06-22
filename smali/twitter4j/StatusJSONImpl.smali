.class public final Ltwitter4j/StatusJSONImpl;
.super Ltwitter4j/TwitterResponseImpl;
.source "MyApplication"

# interfaces
.implements Ltwitter4j/Status;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltwitter4j/StatusJSONImpl$PreviewUrl;
    }
.end annotation


# static fields
.field private static badBlogs:[Ljava/lang/String; = null

.field public static blogs:[Ljava/lang/String; = null

.field static compiledPattern:Ljava/util/regex/Pattern; = null

.field static pattern:Ljava/lang/String; = null

.field private static final serialVersionUID:J = -0x59aac71ba3de09f1L


# instance fields
.field private amountReplyTo:I

.field private createdAt:Ljava/util/Date;

.field private currentUserRetweetId:J

.field private displayTextRangeEnd:I

.field private displayTextRangeStart:I

.field private extendedMediaEntities:[Ltwitter4j/ExtendedMediaEntity;

.field private favoriteCount:I

.field private geoLocation:Ltwitter4j/GeoLocation;

.field private hashtagEntities:[Ltwitter4j/HashtagEntity;

.field private id:J

.field private inReplyToScreenName:Ljava/lang/String;

.field private inReplyToStatusId:J

.field private inReplyToUserId:J

.field private isFavorited:Z

.field private isPossiblySensitive:Z

.field private isRetweeted:Z

.field private mediaEntities:[Ltwitter4j/MediaEntity;

.field private place:Ljava/lang/String;

.field private poll:Ltwitter4j/Poll;

.field private previewUrl:Ltwitter4j/StatusJSONImpl$PreviewUrl;

.field private quotedStatus:Ltwitter4j/Status;

.field private quotedStatusId:J

.field private retweetCount:J

.field private retweetedStatus:Ltwitter4j/Status;

.field private source:Ljava/lang/String;

.field private symbolEntities:[Ltwitter4j/SymbolEntity;

.field private text:Ljava/lang/String;

.field private urlEntities:[Ltwitter4j/URLEntity;

.field private user:Ltwitter4j/User;

.field private userMentionEntities:[Ltwitter4j/UserMentionEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 111

    const-string v0, "twitter.com"

    const-string v1, "/t.co/"

    const-string v2, "facebook.com"

    const-string v3, "nyti.ms"

    const-string v4, "amazon.com"

    const-string v5, "rotter.net"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltwitter4j/StatusJSONImpl;->badBlogs:[Ljava/lang/String;

    const-string v1, "pinterest.com/"

    const-string v2, "wordpress.com/"

    const-string v3, "tumblr.com/"

    const-string v4, "vimeo.com/"

    const-string v5, "yahoo.com/"

    const-string v6, "microsoft.com/"

    const-string v7, "reddit.com/"

    const-string v8, "baidu.com/"

    const-string v9, "bbc.in/"

    const-string v10, "bbc.co.uk/"

    const-string v11, "soundcloud.com/"

    const-string v12, "nytimes.com/"

    const-string v13, "github.com/"

    const-string v14, "cnn.com/"

    const-string v15, "theguardian.com/"

    const-string v16, "wp.com/"

    const-string v17, "imdb.com/"

    const-string v18, "huffingtonpost.com/"

    const-string v19, "msn.com/"

    const-string v20, "wsj.com/"

    const-string v21, "forbes.com/"

    const-string v22, "cnn.it/"

    const-string v23, "ebay.com/"

    const-string v24, "etsy.com/"

    const-string v25, "washingtonpost.com/"

    const-string v26, "livejournal.com/"

    const-string v27, "eventbrite.com/"

    const-string v28, "aol.com/"

    const-string v29, "reuters.com/"

    const-string v30, "telegraph.co.uk/"

    const-string v31, "usatoday.com/"

    const-string v32, "dailymail.co.uk/"

    const-string v33, "dailymotion.com/"

    const-string v34, "pic-gallery.org/"

    const-string v35, "time.com/"

    const-string v36, "bloomberg.com/"

    const-string v37, "guardian.co.uk/"

    const-string v38, "npr.org/"

    const-string v39, "bandcamp.com/"

    const-string v40, "photobucket.com/"

    const-string v41, "periscope.tv/"

    const-string v42, "wired.com/"

    const-string v43, "nasa.gov/"

    const-string v44, "kickstarter.com/"

    const-string v45, "cnet.com/"

    const-string v46, "imgur.com/"

    const-string v47, "ted.com/"

    const-string v48, "businessinsider.com/"

    const-string v49, "bbc.com/"

    const-string v50, "independent.co.uk/"

    const-string v51, "github.io/"

    const-string v52, "nationalgeographic.com/"

    const-string v53, "mashable.com/"

    const-string v54, "cbsnews.com/"

    const-string v55, "foxnews.com/"

    const-string v56, "spotify.com/"

    const-string v57, "whitehouse.gov/"

    const-string v58, "medium.com/"

    const-string v59, "theatlantic.com/"

    const-string v60, "techcrunch.com/"

    const-string v61, "buzzfeed.com/"

    const-string v62, "engadget.com/"

    const-string v63, "nature.com/"

    const-string v64, "squarespace.com/"

    const-string v65, "about.me/"

    const-string v66, "foursquare.com/"

    const-string v67, "meetup.com/"

    const-string v68, "change.org/"

    const-string v69, "usnews.com/"

    const-string v70, "paypal.me/"

    const-string v71, "economist.com/"

    const-string v72, "booking.com/"

    const-string v73, "cbslocal.com/"

    const-string v74, "wp.me/"

    const-string v75, "gizmodo.com/"

    const-string v76, "polygon.com/"

    const-string v77, "ustream.tv/"

    const-string v78, "wunderground.com/"

    const-string v79, "slate.com/"

    const-string v80, "nydailynews.com/"

    const-string v81, "newyorker.com/"

    const-string v82, "houzz.com/"

    const-string v83, "boston.com/"

    const-string v84, "dribbble.com/"

    const-string v85, "cnbc.com/"

    const-string v86, "indiatimes.com/"

    const-string v87, "vice.com/"

    const-string v88, "mlb.com/"

    const-string v89, "theverge.com/"

    const-string v90, "wikihow.com/"

    const-string v91, "fortune.com/"

    const-string v92, "fastcompany.com/"

    const-string v93, "census.gov/"

    const-string v94, "redcross.org/"

    const-string v95, "worldbank.org/"

    const-string v96, "sciencemag.org/"

    const-string v97, "inc.com/"

    const-string v98, "entrepreneur.com/"

    const-string v99, "arstechnica.com/"

    const-string v100, "stackoverflow.com/"

    const-string v101, "mtv.com/"

    const-string v102, "news.com.au/"

    const-string v103, "ebay.co.uk/"

    const-string v104, "venturebeat.com/"

    const-string v105, "thenextweb.com/"

    const-string v106, "indiegogo.com/"

    const-string v107, "ign.com/"

    const-string v108, "wn.com/"

    const-string v109, "eventbrite.co.uk/"

    const-string v110, "theoutline.com/"

    .line 2
    filled-new-array/range {v1 .. v110}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltwitter4j/StatusJSONImpl;->blogs:[Ljava/lang/String;

    const-string v0, "(?<=watch\\?v=|/videos/|embed\\/|youtu.be\\/|\\/v\\/|\\/e\\/|watch\\?v%3D|watch\\?feature=player_embedded&v=|%2Fvideos%2F|embed%\u200c\u200b2F|youtu.be%2F|%2Fv%2F)[^#\\&\\?\\n]*"

    .line 3
    sput-object v0, Ltwitter4j/StatusJSONImpl;->pattern:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltwitter4j/StatusJSONImpl;->compiledPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 41
    invoke-direct {p0}, Ltwitter4j/TwitterResponseImpl;-><init>()V

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Ltwitter4j/StatusJSONImpl;->displayTextRangeStart:I

    .line 43
    iput v0, p0, Ltwitter4j/StatusJSONImpl;->displayTextRangeEnd:I

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Ltwitter4j/StatusJSONImpl;->geoLocation:Ltwitter4j/GeoLocation;

    .line 45
    iput-object v0, p0, Ltwitter4j/StatusJSONImpl;->place:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 46
    iput-wide v1, p0, Ltwitter4j/StatusJSONImpl;->currentUserRetweetId:J

    .line 47
    iput-object v0, p0, Ltwitter4j/StatusJSONImpl;->user:Ltwitter4j/User;

    .line 48
    iput-wide v1, p0, Ltwitter4j/StatusJSONImpl;->quotedStatusId:J

    .line 49
    iput-object v0, p0, Ltwitter4j/StatusJSONImpl;->previewUrl:Ltwitter4j/StatusJSONImpl$PreviewUrl;

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Ltwitter4j/StatusJSONImpl;->isPossiblySensitive:Z

    .line 51
    iput v0, p0, Ltwitter4j/StatusJSONImpl;->amountReplyTo:I

    return-void
.end method

.method constructor <init>(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ltwitter4j/TwitterResponseImpl;-><init>(Ltwitter4j/HttpResponse;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Ltwitter4j/StatusJSONImpl;->displayTextRangeStart:I

    .line 3
    iput p2, p0, Ltwitter4j/StatusJSONImpl;->displayTextRangeEnd:I

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Ltwitter4j/StatusJSONImpl;->geoLocation:Ltwitter4j/GeoLocation;

    .line 5
    iput-object p2, p0, Ltwitter4j/StatusJSONImpl;->place:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Ltwitter4j/StatusJSONImpl;->currentUserRetweetId:J

    .line 7
    iput-object p2, p0, Ltwitter4j/StatusJSONImpl;->user:Ltwitter4j/User;

    .line 8
    iput-wide v0, p0, Ltwitter4j/StatusJSONImpl;->quotedStatusId:J

    .line 9
    iput-object p2, p0, Ltwitter4j/StatusJSONImpl;->previewUrl:Ltwitter4j/StatusJSONImpl$PreviewUrl;

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Ltwitter4j/StatusJSONImpl;->isPossiblySensitive:Z

    .line 11
    iput p2, p0, Ltwitter4j/StatusJSONImpl;->amountReplyTo:I

    .line 12
    invoke-virtual {p1}, Ltwitter4j/HttpResponse;->asJSONObject()Ltwitter4j/JSONObject;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ltwitter4j/StatusJSONImpl;->init(Ltwitter4j/JSONObject;)V

    .line 14
    invoke-static {}, Ltwitter4j/TwitterObjectFactory;->clearThreadLocalMap()V

    .line 15
    invoke-static {p0, p1}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltwitter4j/JSONObject;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ltwitter4j/TwitterResponseImpl;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Ltwitter4j/StatusJSONImpl;->displayTextRangeStart:I

    .line 31
    iput v0, p0, Ltwitter4j/StatusJSONImpl;->displayTextRangeEnd:I

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ltwitter4j/StatusJSONImpl;->geoLocation:Ltwitter4j/GeoLocation;

    .line 33
    iput-object v0, p0, Ltwitter4j/StatusJSONImpl;->place:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 34
    iput-wide v1, p0, Ltwitter4j/StatusJSONImpl;->currentUserRetweetId:J

    .line 35
    iput-object v0, p0, Ltwitter4j/StatusJSONImpl;->user:Ltwitter4j/User;

    .line 36
    iput-wide v1, p0, Ltwitter4j/StatusJSONImpl;->quotedStatusId:J

    .line 37
    iput-object v0, p0, Ltwitter4j/StatusJSONImpl;->previewUrl:Ltwitter4j/StatusJSONImpl$PreviewUrl;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Ltwitter4j/StatusJSONImpl;->isPossiblySensitive:Z

    .line 39
    iput v0, p0, Ltwitter4j/StatusJSONImpl;->amountReplyTo:I

    .line 40
    invoke-direct {p0, p1}, Ltwitter4j/StatusJSONImpl;->init(Ltwitter4j/JSONObject;)V

    return-void
.end method

.method constructor <init>(Ltwitter4j/JSONObject;Ltwitter4j/conf/Configuration;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ltwitter4j/TwitterResponseImpl;-><init>()V

    const/4 p2, -0x1

    .line 17
    iput p2, p0, Ltwitter4j/StatusJSONImpl;->displayTextRangeStart:I

    .line 18
    iput p2, p0, Ltwitter4j/StatusJSONImpl;->displayTextRangeEnd:I

    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Ltwitter4j/StatusJSONImpl;->geoLocation:Ltwitter4j/GeoLocation;

    .line 20
    iput-object p2, p0, Ltwitter4j/StatusJSONImpl;->place:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Ltwitter4j/StatusJSONImpl;->currentUserRetweetId:J

    .line 22
    iput-object p2, p0, Ltwitter4j/StatusJSONImpl;->user:Ltwitter4j/User;

    .line 23
    iput-wide v0, p0, Ltwitter4j/StatusJSONImpl;->quotedStatusId:J

    .line 24
    iput-object p2, p0, Ltwitter4j/StatusJSONImpl;->previewUrl:Ltwitter4j/StatusJSONImpl$PreviewUrl;

    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, Ltwitter4j/StatusJSONImpl;->isPossiblySensitive:Z

    .line 26
    iput p2, p0, Ltwitter4j/StatusJSONImpl;->amountReplyTo:I

    .line 27
    invoke-direct {p0, p1}, Ltwitter4j/StatusJSONImpl;->init(Ltwitter4j/JSONObject;)V

    .line 28
    invoke-static {p0, p1}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private collectEntities(Ltwitter4j/JSONObject;)V
    .locals 7

    const-string v0, "entities"

    .line 1
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object p1

    const-string v0, "user_mentions"

    .line 3
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltwitter4j/JSONArray;->length()I

    move-result v1

    .line 6
    new-array v3, v1, [Ltwitter4j/UserMentionEntity;

    iput-object v3, p0, Ltwitter4j/StatusJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    iget-object v4, p0, Ltwitter4j/StatusJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    new-instance v5, Ltwitter4j/UserMentionEntityJSONImpl;

    invoke-virtual {v0, v3}, Ltwitter4j/JSONArray;->getJSONObject(I)Ltwitter4j/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6}, Ltwitter4j/UserMentionEntityJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "urls"

    .line 8
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ltwitter4j/JSONArray;->length()I

    move-result v1

    .line 11
    new-array v3, v1, [Ltwitter4j/URLEntity;

    iput-object v3, p0, Ltwitter4j/StatusJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    .line 12
    iget-object v4, p0, Ltwitter4j/StatusJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    new-instance v5, Ltwitter4j/URLEntityJSONImpl;

    invoke-virtual {v0, v3}, Ltwitter4j/JSONArray;->getJSONObject(I)Ltwitter4j/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6}, Ltwitter4j/URLEntityJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "hashtags"

    .line 13
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ltwitter4j/JSONArray;->length()I

    move-result v1

    .line 16
    new-array v3, v1, [Ltwitter4j/HashtagEntity;

    iput-object v3, p0, Ltwitter4j/StatusJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_2

    .line 17
    iget-object v4, p0, Ltwitter4j/StatusJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    new-instance v5, Ltwitter4j/HashtagEntityJSONImpl;

    invoke-virtual {v0, v3}, Ltwitter4j/JSONArray;->getJSONObject(I)Ltwitter4j/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6}, Ltwitter4j/HashtagEntityJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "symbols"

    .line 18
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ltwitter4j/JSONArray;->length()I

    move-result v1

    .line 21
    new-array v3, v1, [Ltwitter4j/SymbolEntity;

    iput-object v3, p0, Ltwitter4j/StatusJSONImpl;->symbolEntities:[Ltwitter4j/SymbolEntity;

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_3

    .line 22
    iget-object v4, p0, Ltwitter4j/StatusJSONImpl;->symbolEntities:[Ltwitter4j/SymbolEntity;

    new-instance v5, Ltwitter4j/SymbolEntityJSONImpl;

    invoke-virtual {v0, v3}, Ltwitter4j/JSONArray;->getJSONObject(I)Ltwitter4j/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6}, Ltwitter4j/SymbolEntityJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const-string v0, "media"

    .line 23
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 24
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ltwitter4j/JSONArray;->length()I

    move-result v0

    .line 26
    new-array v1, v0, [Ltwitter4j/MediaEntity;

    iput-object v1, p0, Ltwitter4j/StatusJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    :goto_4
    if-ge v2, v0, :cond_4

    .line 27
    iget-object v1, p0, Ltwitter4j/StatusJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    new-instance v3, Ltwitter4j/MediaEntityJSONImpl;

    invoke-virtual {p1, v2}, Ltwitter4j/JSONArray;->getJSONObject(I)Ltwitter4j/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Ltwitter4j/MediaEntityJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method private collectExtendedEntities(Ltwitter4j/JSONObject;)V
    .locals 5

    const-string v0, "extended_entities"

    .line 1
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object p1

    const-string v0, "media"

    .line 3
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ltwitter4j/JSONArray;->length()I

    move-result v0

    .line 6
    new-array v1, v0, [Ltwitter4j/ExtendedMediaEntity;

    iput-object v1, p0, Ltwitter4j/StatusJSONImpl;->extendedMediaEntities:[Ltwitter4j/ExtendedMediaEntity;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    iget-object v2, p0, Ltwitter4j/StatusJSONImpl;->extendedMediaEntities:[Ltwitter4j/ExtendedMediaEntity;

    new-instance v3, Ltwitter4j/ExtendedMediaEntityJSONImpl;

    invoke-virtual {p1, v1}, Ltwitter4j/JSONArray;->getJSONObject(I)Ltwitter4j/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Ltwitter4j/ExtendedMediaEntityJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private collectInReplyToNames(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Ltwitter4j/StatusJSONImpl;->inReplyToStatusId:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-lez p1, :cond_2

    iget-wide v4, p0, Ltwitter4j/StatusJSONImpl;->inReplyToUserId:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_2

    .line 2
    iget-object p1, p0, Ltwitter4j/StatusJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    array-length v1, p1

    if-eqz v1, :cond_0

    aget-object p1, p1, v0

    invoke-interface {p1}, Ltwitter4j/UserMentionEntity;->getId()J

    move-result-wide v1

    iget-wide v3, p0, Ltwitter4j/StatusJSONImpl;->inReplyToUserId:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    .line 3
    :cond_0
    iget-object p1, p0, Ltwitter4j/StatusJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [Ltwitter4j/UserMentionEntity;

    .line 4
    new-instance v8, Ltwitter4j/UserMentionEntityJSONImpl;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Ltwitter4j/StatusJSONImpl;->inReplyToScreenName:Ljava/lang/String;

    iget-wide v6, p0, Ltwitter4j/StatusJSONImpl;->inReplyToUserId:J

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ltwitter4j/UserMentionEntityJSONImpl;-><init>(IILjava/lang/String;Ljava/lang/String;J)V

    aput-object v8, p1, v0

    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Ltwitter4j/StatusJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 6
    aget-object v1, v2, v1

    aput-object v1, p1, v3

    move v1, v3

    goto :goto_0

    .line 7
    :cond_1
    iput-object p1, p0, Ltwitter4j/StatusJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    .line 8
    :cond_2
    iput v0, p0, Ltwitter4j/StatusJSONImpl;->amountReplyTo:I

    .line 9
    :goto_1
    iget-object p1, p0, Ltwitter4j/StatusJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 10
    aget-object p1, p1, v0

    invoke-interface {p1}, Ltwitter4j/UserMentionEntity;->getStart()I

    move-result p1

    invoke-virtual {p0}, Ltwitter4j/StatusJSONImpl;->getDisplayTextRangeStart()I

    move-result v1

    if-gt p1, v1, :cond_3

    iget-object p1, p0, Ltwitter4j/StatusJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    aget-object p1, p1, v0

    invoke-interface {p1}, Ltwitter4j/UserMentionEntity;->getEnd()I

    move-result p1

    invoke-virtual {p0}, Ltwitter4j/StatusJSONImpl;->getDisplayTextRangeStart()I

    move-result v1

    if-gt p1, v1, :cond_3

    .line 11
    iget p1, p0, Ltwitter4j/StatusJSONImpl;->amountReplyTo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ltwitter4j/StatusJSONImpl;->amountReplyTo:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method static createStatusList(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/HttpResponse;",
            "Ltwitter4j/conf/Configuration;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 12
    :try_start_0
    invoke-static {}, Ltwitter4j/TwitterObjectFactory;->clearThreadLocalMap()V

    .line 13
    invoke-virtual {p0}, Ltwitter4j/HttpResponse;->asJSONArray()Ltwitter4j/JSONArray;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ltwitter4j/JSONArray;->length()I

    move-result v1

    .line 15
    new-instance v2, Ltwitter4j/ResponseListImpl;

    invoke-direct {v2, v1, p0}, Ltwitter4j/ResponseListImpl;-><init>(ILtwitter4j/HttpResponse;)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v1, :cond_0

    .line 16
    invoke-virtual {v0, p0}, Ltwitter4j/JSONArray;->getJSONObject(I)Ltwitter4j/JSONObject;

    move-result-object v3

    .line 17
    new-instance v4, Ltwitter4j/StatusJSONImpl;

    invoke-direct {v4, v3}, Ltwitter4j/StatusJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    .line 18
    invoke-static {v4, v3}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Ltwitter4j/TwitterException;

    invoke-direct {p1, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method static createStatusList(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;J)Ltwitter4j/ResponseList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/HttpResponse;",
            "Ltwitter4j/conf/Configuration;",
            "J)",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ltwitter4j/TwitterObjectFactory;->clearThreadLocalMap()V

    .line 2
    invoke-virtual {p0}, Ltwitter4j/HttpResponse;->asJSONArray()Ltwitter4j/JSONArray;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ltwitter4j/JSONArray;->length()I

    move-result v1

    .line 4
    new-instance v2, Ltwitter4j/ResponseListImpl;

    invoke-direct {v2, p0}, Ltwitter4j/ResponseListImpl;-><init>(Ltwitter4j/HttpResponse;)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v1, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Ltwitter4j/JSONArray;->getJSONObject(I)Ltwitter4j/JSONObject;

    move-result-object v3

    .line 6
    new-instance v4, Ltwitter4j/StatusJSONImpl;

    invoke-direct {v4, v3}, Ltwitter4j/StatusJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    .line 7
    invoke-static {v4, v3}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v4}, Ltwitter4j/Status;->getId()J

    move-result-wide v5

    cmp-long v3, v5, p2

    if-gtz v3, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ltwitter4j/TwitterException;

    invoke-direct {p1, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public static extractYTId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltwitter4j/StatusJSONImpl;->compiledPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getArticleUrl(Ltwitter4j/Status;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-interface {p0}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 3
    aget-object v2, p0, v1

    invoke-interface {v2}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v0

    .line 5
    :goto_1
    sget-object v4, Ltwitter4j/StatusJSONImpl;->badBlogs:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 6
    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFlickrUrl(Ltwitter4j/Status;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 3
    aget-object v1, p0, v0

    invoke-interface {v1}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ltwitter4j/StatusJSONImpl;->isFlickrUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstagramURLFromStatus(Ltwitter4j/Status;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 3
    aget-object v1, p0, v0

    invoke-interface {v1}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    move-result-object v1

    const-string v2, "instagram.com/p/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, p0, v0

    invoke-interface {v1}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    move-result-object v1

    const-string v2, "instagr.am/p/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    aget-object v1, p0, v0

    invoke-interface {v1}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    move-result-object v1

    const-string v2, "blog.insta"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    aget-object p0, p0, v0

    invoke-interface {p0}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    move-result-object p0

    const-string v0, "http://"

    const-string v1, "https://"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private getLastEntity([Ltwitter4j/URLEntity;)Ltwitter4j/URLEntity;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    .line 3
    aget-object v4, p1, v3

    invoke-interface {v4}, Ltwitter4j/URLEntity;->getStart()I

    move-result v4

    if-lt v4, v1, :cond_1

    .line 4
    aget-object v0, p1, v3

    invoke-interface {v0}, Ltwitter4j/URLEntity;->getStart()I

    move-result v0

    .line 5
    aget-object v1, p1, v3

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 6
    aget-object p1, p1, v2

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static getPathUrl(Ltwitter4j/Status;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 3
    aget-object v1, p0, v0

    invoke-interface {v1}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ltwitter4j/StatusJSONImpl;->isPathUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPosition(Ljava/lang/String;Ltwitter4j/TweetEntity;)I
    .locals 3

    .line 1
    instance-of v0, p1, Ltwitter4j/UserMentionEntity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ltwitter4j/TweetEntity;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ltwitter4j/HashtagEntity;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ltwitter4j/TweetEntity;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Ltwitter4j/SymbolEntity;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ltwitter4j/TweetEntity;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p1}, Ltwitter4j/TweetEntity;->getText()Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ltwitter4j/TweetEntity;->getStart()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 10
    :cond_3
    invoke-interface {p1}, Ltwitter4j/TweetEntity;->getStart()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getVineUrl(Ltwitter4j/Status;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 3
    aget-object v1, p0, v0

    invoke-interface {v1}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vine.co/v/"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getWebsiteImageURLFromStatus(Ltwitter4j/Status;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 3
    aget-object v1, p0, v0

    invoke-interface {v1}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    aget-object v1, p0, v0

    invoke-interface {v1}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    aget-object p0, p0, v0

    invoke-interface {p0}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getYouTubeId(Ltwitter4j/Status;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ltwitter4j/StatusJSONImpl;->getYouTubeUrl(Ltwitter4j/Status;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltwitter4j/StatusJSONImpl;->extractYTId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getYouTubeUrl(Ltwitter4j/Status;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 3
    aget-object v1, p0, v0

    invoke-interface {v1}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ltwitter4j/StatusJSONImpl;->isYouTubeUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hasYouTubeVideo(Ltwitter4j/Status;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ltwitter4j/StatusJSONImpl;->getYouTubeUrl(Ltwitter4j/Status;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private init(Ltwitter4j/JSONObject;)V
    .locals 13

    const-string v0, "text"

    const-string v1, "current_user_retweet"

    const-string v2, "full_text"

    const-string v3, "extended_tweet"

    const-string v4, "display_text_range"

    const-string v5, "quoted_status_id"

    const-string v6, "quoted_status"

    const-string v7, "retweeted_status"

    const-string v8, "place"

    const-string v9, "user"

    const-string v10, "id"

    .line 1
    invoke-static {v10, p1}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide v11

    iput-wide v11, p0, Ltwitter4j/StatusJSONImpl;->id:J

    const-string v11, "source"

    .line 2
    invoke-static {v11, p1}, Ltwitter4j/ParseUtil;->getUnescapedString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Ltwitter4j/StatusJSONImpl;->source:Ljava/lang/String;

    const-string v11, "created_at"

    .line 3
    invoke-static {v11, p1}, Ltwitter4j/ParseUtil;->getDate(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/util/Date;

    move-result-object v11

    iput-object v11, p0, Ltwitter4j/StatusJSONImpl;->createdAt:Ljava/util/Date;

    const-string v11, "in_reply_to_status_id"

    .line 4
    invoke-static {v11, p1}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide v11

    iput-wide v11, p0, Ltwitter4j/StatusJSONImpl;->inReplyToStatusId:J

    const-string v11, "in_reply_to_user_id"

    .line 5
    invoke-static {v11, p1}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide v11

    iput-wide v11, p0, Ltwitter4j/StatusJSONImpl;->inReplyToUserId:J

    const-string v11, "favorited"

    .line 6
    invoke-static {v11, p1}, Ltwitter4j/ParseUtil;->getBoolean(Ljava/lang/String;Ltwitter4j/JSONObject;)Z

    move-result v11

    iput-boolean v11, p0, Ltwitter4j/StatusJSONImpl;->isFavorited:Z

    const-string v11, "retweeted"

    .line 7
    invoke-static {v11, p1}, Ltwitter4j/ParseUtil;->getBoolean(Ljava/lang/String;Ltwitter4j/JSONObject;)Z

    move-result v11

    iput-boolean v11, p0, Ltwitter4j/StatusJSONImpl;->isRetweeted:Z

    const-string v11, "in_reply_to_screen_name"

    .line 8
    invoke-static {v11, p1}, Ltwitter4j/ParseUtil;->getUnescapedString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Ltwitter4j/StatusJSONImpl;->inReplyToScreenName:Ljava/lang/String;

    const-string v11, "retweet_count"

    .line 9
    invoke-static {v11, p1}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide v11

    iput-wide v11, p0, Ltwitter4j/StatusJSONImpl;->retweetCount:J

    const-string v11, "favorite_count"

    .line 10
    invoke-static {v11, p1}, Ltwitter4j/ParseUtil;->getInt(Ljava/lang/String;Ltwitter4j/JSONObject;)I

    move-result v11

    iput v11, p0, Ltwitter4j/StatusJSONImpl;->favoriteCount:I

    const-string v11, "possibly_sensitive"

    .line 11
    invoke-static {v11, p1}, Ltwitter4j/ParseUtil;->getBoolean(Ljava/lang/String;Ltwitter4j/JSONObject;)Z

    move-result v11

    iput-boolean v11, p0, Ltwitter4j/StatusJSONImpl;->isPossiblySensitive:Z

    .line 12
    :try_start_0
    invoke-virtual {p1, v9}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 13
    new-instance v11, Ltwitter4j/UserJSONImpl;

    invoke-virtual {p1, v9}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v9

    invoke-direct {v11, v9}, Ltwitter4j/UserJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    iput-object v11, p0, Ltwitter4j/StatusJSONImpl;->user:Ltwitter4j/User;

    .line 14
    :cond_0
    invoke-static {p1}, Ltwitter4j/JSONImplFactory;->createGeoLocation(Ltwitter4j/JSONObject;)Ltwitter4j/GeoLocation;

    move-result-object v9

    iput-object v9, p0, Ltwitter4j/StatusJSONImpl;->geoLocation:Ltwitter4j/GeoLocation;

    .line 15
    invoke-virtual {p1, v8}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "full_name"

    .line 16
    invoke-virtual {p1, v8}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v8

    invoke-static {v9, v8}, Ltwitter4j/ParseUtil;->getRawString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Ltwitter4j/StatusJSONImpl;->place:Ljava/lang/String;

    .line 17
    :cond_1
    invoke-virtual {p1, v7}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 18
    new-instance v8, Ltwitter4j/StatusJSONImpl;

    invoke-virtual {p1, v7}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v7

    invoke-direct {v8, v7}, Ltwitter4j/StatusJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    iput-object v8, p0, Ltwitter4j/StatusJSONImpl;->retweetedStatus:Ltwitter4j/Status;

    .line 19
    :cond_2
    invoke-virtual {p1, v6}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 20
    new-instance v7, Ltwitter4j/StatusJSONImpl;

    invoke-virtual {p1, v6}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v6

    invoke-direct {v7, v6}, Ltwitter4j/StatusJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    iput-object v7, p0, Ltwitter4j/StatusJSONImpl;->quotedStatus:Ltwitter4j/Status;

    .line 21
    :cond_3
    invoke-virtual {p1, v5}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 22
    invoke-static {v5, p1}, Ltwitter4j/ParseUtil;->getLong(Ljava/lang/String;Ltwitter4j/JSONObject;)J

    move-result-wide v5

    iput-wide v5, p0, Ltwitter4j/StatusJSONImpl;->quotedStatusId:J

    .line 23
    :cond_4
    invoke-virtual {p1, v4}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    .line 24
    invoke-virtual {p1, v4}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object v4

    .line 25
    invoke-virtual {v4, v6}, Ltwitter4j/JSONArray;->getInt(I)I

    move-result v5

    iput v5, p0, Ltwitter4j/StatusJSONImpl;->displayTextRangeStart:I

    const/4 v5, 0x1

    .line 26
    invoke-virtual {v4, v5}, Ltwitter4j/JSONArray;->getInt(I)I

    move-result v4

    iput v4, p0, Ltwitter4j/StatusJSONImpl;->displayTextRangeEnd:I

    .line 27
    :cond_5
    invoke-virtual {p1, v3}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 28
    invoke-virtual {p1, v3}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3}, Ltwitter4j/StatusJSONImpl;->mergeExtendedTweet(Ltwitter4j/JSONObject;)V

    goto :goto_0

    .line 29
    :cond_6
    invoke-direct {p0, p1}, Ltwitter4j/StatusJSONImpl;->collectEntities(Ltwitter4j/JSONObject;)V

    .line 30
    invoke-direct {p0, p1}, Ltwitter4j/StatusJSONImpl;->collectExtendedEntities(Ltwitter4j/JSONObject;)V

    .line 31
    :goto_0
    iget-object v3, p0, Ltwitter4j/StatusJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    if-nez v3, :cond_7

    new-array v3, v6, [Ltwitter4j/UserMentionEntity;

    :cond_7
    iput-object v3, p0, Ltwitter4j/StatusJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    .line 32
    iget-object v3, p0, Ltwitter4j/StatusJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    if-nez v3, :cond_8

    new-array v3, v6, [Ltwitter4j/URLEntity;

    :cond_8
    iput-object v3, p0, Ltwitter4j/StatusJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    .line 33
    iget-object v3, p0, Ltwitter4j/StatusJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    if-nez v3, :cond_9

    new-array v3, v6, [Ltwitter4j/HashtagEntity;

    :cond_9
    iput-object v3, p0, Ltwitter4j/StatusJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    .line 34
    iget-object v3, p0, Ltwitter4j/StatusJSONImpl;->symbolEntities:[Ltwitter4j/SymbolEntity;

    if-nez v3, :cond_a

    new-array v3, v6, [Ltwitter4j/SymbolEntity;

    :cond_a
    iput-object v3, p0, Ltwitter4j/StatusJSONImpl;->symbolEntities:[Ltwitter4j/SymbolEntity;

    .line 35
    iget-object v3, p0, Ltwitter4j/StatusJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    if-nez v3, :cond_b

    new-array v3, v6, [Ltwitter4j/MediaEntity;

    :cond_b
    iput-object v3, p0, Ltwitter4j/StatusJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    .line 36
    iget-object v3, p0, Ltwitter4j/StatusJSONImpl;->extendedMediaEntities:[Ltwitter4j/ExtendedMediaEntity;

    if-nez v3, :cond_c

    new-array v3, v6, [Ltwitter4j/ExtendedMediaEntity;

    :cond_c
    iput-object v3, p0, Ltwitter4j/StatusJSONImpl;->extendedMediaEntities:[Ltwitter4j/ExtendedMediaEntity;

    .line 37
    iget-object v3, p0, Ltwitter4j/StatusJSONImpl;->text:Ljava/lang/String;

    if-nez v3, :cond_e

    .line 38
    invoke-virtual {p1, v2}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 39
    invoke-virtual {p1, v2}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ltwitter4j/StatusJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    iget-object v3, p0, Ltwitter4j/StatusJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    iget-object v4, p0, Ltwitter4j/StatusJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    iget-object v5, p0, Ltwitter4j/StatusJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    invoke-static {v0, v2, v3, v4, v5}, Ltwitter4j/HTMLEntity;->unescapeAndSlideEntityIndices(Ljava/lang/String;[Ltwitter4j/UserMentionEntity;[Ltwitter4j/URLEntity;[Ltwitter4j/HashtagEntity;[Ltwitter4j/MediaEntity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/StatusJSONImpl;->text:Ljava/lang/String;

    goto :goto_1

    .line 40
    :cond_d
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 41
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ltwitter4j/StatusJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    iget-object v3, p0, Ltwitter4j/StatusJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    iget-object v4, p0, Ltwitter4j/StatusJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    iget-object v5, p0, Ltwitter4j/StatusJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    invoke-static {v0, v2, v3, v4, v5}, Ltwitter4j/HTMLEntity;->unescapeAndSlideEntityIndices(Ljava/lang/String;[Ltwitter4j/UserMentionEntity;[Ltwitter4j/URLEntity;[Ltwitter4j/HashtagEntity;[Ltwitter4j/MediaEntity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/StatusJSONImpl;->text:Ljava/lang/String;

    .line 42
    :cond_e
    :goto_1
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->text:Ljava/lang/String;

    invoke-direct {p0, v0}, Ltwitter4j/StatusJSONImpl;->collectInReplyToNames(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, v1}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 44
    invoke-virtual {p1, v1}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v10}, Ltwitter4j/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ltwitter4j/StatusJSONImpl;->currentUserRetweetId:J

    .line 45
    :cond_f
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->text:Ljava/lang/String;

    iget-object v1, p0, Ltwitter4j/StatusJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    iget-object v2, p0, Ltwitter4j/StatusJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    iget-object v3, p0, Ltwitter4j/StatusJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    iget-object v4, p0, Ltwitter4j/StatusJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    iget-object v5, p0, Ltwitter4j/StatusJSONImpl;->symbolEntities:[Ltwitter4j/SymbolEntity;

    invoke-static/range {v0 .. v5}, Ltwitter4j/StatusJSONImpl;->recalculateIndexes(Ljava/lang/String;[Ltwitter4j/URLEntity;[Ltwitter4j/HashtagEntity;[Ltwitter4j/UserMentionEntity;[Ltwitter4j/MediaEntity;[Ltwitter4j/SymbolEntity;)V

    .line 46
    iget-object p1, p0, Ltwitter4j/StatusJSONImpl;->quotedStatus:Ltwitter4j/Status;

    if-nez p1, :cond_11

    iget-object p1, p0, Ltwitter4j/StatusJSONImpl;->retweetedStatus:Ltwitter4j/Status;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ltwitter4j/Status;->getQuotedStatus()Ltwitter4j/Status;

    move-result-object p1

    if-nez p1, :cond_11

    .line 47
    :cond_10
    invoke-virtual {p0}, Ltwitter4j/StatusJSONImpl;->generatePreviewUrl()V
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    return-void

    :catch_0
    move-exception p1

    .line 48
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static isFlickrUrl(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "flickr.com"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "flic.kr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isPathUrl(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "path.com"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isYouTubeUrl(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "youtube.com"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "youtu.be"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p0}, Ltwitter4j/StatusJSONImpl;->extractYTId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isYouTubeUrl(Ltwitter4j/Status;)Z
    .locals 3

    .line 4
    invoke-interface {p0}, Ltwitter4j/EntitySupport;->getURLEntities()[Ltwitter4j/URLEntity;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 6
    aget-object v2, p0, v1

    invoke-interface {v2}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Ltwitter4j/StatusJSONImpl;->isYouTubeUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private mergeExtendedTweet(Ltwitter4j/JSONObject;)V
    .locals 4

    const-string v0, "full_text"

    :try_start_0
    const-string v1, "display_text_range"

    .line 1
    invoke-virtual {p1, v1}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Ltwitter4j/JSONArray;->getInt(I)I

    move-result v3

    iput v3, p0, Ltwitter4j/StatusJSONImpl;->displayTextRangeStart:I

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v3}, Ltwitter4j/JSONArray;->getInt(I)I

    move-result v1

    iput v1, p0, Ltwitter4j/StatusJSONImpl;->displayTextRangeEnd:I

    .line 4
    invoke-direct {p0, p1}, Ltwitter4j/StatusJSONImpl;->collectEntities(Ltwitter4j/JSONObject;)V

    .line 5
    invoke-direct {p0, p1}, Ltwitter4j/StatusJSONImpl;->collectExtendedEntities(Ltwitter4j/JSONObject;)V

    .line 6
    iget-object v1, p0, Ltwitter4j/StatusJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    if-nez v1, :cond_0

    new-array v1, v2, [Ltwitter4j/UserMentionEntity;

    :cond_0
    iput-object v1, p0, Ltwitter4j/StatusJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    .line 7
    iget-object v1, p0, Ltwitter4j/StatusJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    if-nez v1, :cond_1

    new-array v1, v2, [Ltwitter4j/URLEntity;

    :cond_1
    iput-object v1, p0, Ltwitter4j/StatusJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    .line 8
    iget-object v1, p0, Ltwitter4j/StatusJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    if-nez v1, :cond_2

    new-array v1, v2, [Ltwitter4j/HashtagEntity;

    :cond_2
    iput-object v1, p0, Ltwitter4j/StatusJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    .line 9
    iget-object v1, p0, Ltwitter4j/StatusJSONImpl;->symbolEntities:[Ltwitter4j/SymbolEntity;

    if-nez v1, :cond_3

    new-array v1, v2, [Ltwitter4j/SymbolEntity;

    :cond_3
    iput-object v1, p0, Ltwitter4j/StatusJSONImpl;->symbolEntities:[Ltwitter4j/SymbolEntity;

    .line 10
    iget-object v1, p0, Ltwitter4j/StatusJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    if-nez v1, :cond_4

    new-array v1, v2, [Ltwitter4j/MediaEntity;

    :cond_4
    iput-object v1, p0, Ltwitter4j/StatusJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    .line 11
    iget-object v1, p0, Ltwitter4j/StatusJSONImpl;->extendedMediaEntities:[Ltwitter4j/ExtendedMediaEntity;

    if-nez v1, :cond_5

    new-array v1, v2, [Ltwitter4j/ExtendedMediaEntity;

    :cond_5
    iput-object v1, p0, Ltwitter4j/StatusJSONImpl;->extendedMediaEntities:[Ltwitter4j/ExtendedMediaEntity;

    .line 12
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltwitter4j/StatusJSONImpl;->text:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    iget-object v1, p0, Ltwitter4j/StatusJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    iget-object v2, p0, Ltwitter4j/StatusJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    iget-object v3, p0, Ltwitter4j/StatusJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    invoke-static {p1, v0, v1, v2, v3}, Ltwitter4j/HTMLEntity;->unescapeAndSlideEntityIndices(Ljava/lang/String;[Ltwitter4j/UserMentionEntity;[Ltwitter4j/URLEntity;[Ltwitter4j/HashtagEntity;[Ltwitter4j/MediaEntity;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltwitter4j/StatusJSONImpl;->text:Ljava/lang/String;
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ltwitter4j/TwitterException;

    invoke-direct {v0, p1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method private static recalculateIndexes(Ljava/lang/String;[Ltwitter4j/URLEntity;[Ltwitter4j/HashtagEntity;[Ltwitter4j/UserMentionEntity;[Ltwitter4j/MediaEntity;[Ltwitter4j/SymbolEntity;)V
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 2
    invoke-static {p0, v3}, Ltwitter4j/StatusJSONImpl;->getPosition(Ljava/lang/String;Ltwitter4j/TweetEntity;)I

    move-result v4

    .line 3
    invoke-interface {v3, v4}, Ltwitter4j/URLEntity;->setStart(I)V

    .line 4
    invoke-interface {v3}, Ltwitter4j/URLEntity;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-interface {v3, v4}, Ltwitter4j/URLEntity;->setEnd(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    array-length v0, p2

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ltwitter4j/HashtagEntity;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {p0, v3}, Ltwitter4j/StatusJSONImpl;->getPosition(Ljava/lang/String;Ltwitter4j/TweetEntity;)I

    move-result v5

    .line 8
    invoke-interface {v3, v5}, Ltwitter4j/HashtagEntity;->setStart(I)V

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v5, v4

    invoke-interface {v3, v5}, Ltwitter4j/HashtagEntity;->setEnd(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_1
    array-length p2, p5

    move v0, v1

    :goto_2
    if-ge v0, p2, :cond_2

    aget-object v2, p5, v0

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "$"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ltwitter4j/TweetEntity;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {p0, v2}, Ltwitter4j/StatusJSONImpl;->getPosition(Ljava/lang/String;Ltwitter4j/TweetEntity;)I

    move-result v4

    .line 13
    invoke-interface {v2, v4}, Ltwitter4j/SymbolEntity;->setStart(I)V

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v3

    invoke-interface {v2, v4}, Ltwitter4j/SymbolEntity;->setEnd(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_2
    array-length p2, p3

    move p5, v1

    :goto_3
    if-ge p5, p2, :cond_3

    aget-object v0, p3, p5

    .line 16
    invoke-interface {v0}, Ltwitter4j/UserMentionEntity;->getText()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {p0, v0}, Ltwitter4j/StatusJSONImpl;->getPosition(Ljava/lang/String;Ltwitter4j/TweetEntity;)I

    move-result v3

    .line 18
    invoke-interface {v0, v3}, Ltwitter4j/UserMentionEntity;->setStart(I)V

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v3, v2

    invoke-interface {v0, v3}, Ltwitter4j/UserMentionEntity;->setEnd(I)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    .line 20
    :cond_3
    array-length p2, p4

    :goto_4
    if-ge v1, p2, :cond_4

    aget-object p3, p4, v1

    .line 21
    invoke-interface {p3}, Ltwitter4j/URLEntity;->getText()Ljava/lang/String;

    move-result-object p5

    .line 22
    invoke-static {p0, p3}, Ltwitter4j/StatusJSONImpl;->getPosition(Ljava/lang/String;Ltwitter4j/TweetEntity;)I

    move-result v0

    .line 23
    invoke-interface {p3, v0}, Ltwitter4j/URLEntity;->setStart(I)V

    .line 24
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    add-int/2addr v0, p5

    invoke-interface {p3, v0}, Ltwitter4j/URLEntity;->setEnd(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 25
    :cond_4
    array-length p0, p1

    const/4 p2, 0x1

    if-le p0, p2, :cond_5

    .line 26
    new-instance p0, Ltwitter4j/StatusJSONImpl$1;

    invoke-direct {p0}, Ltwitter4j/StatusJSONImpl$1;-><init>()V

    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ltwitter4j/Status;

    invoke-virtual {p0, p1}, Ltwitter4j/StatusJSONImpl;->compareTo(Ltwitter4j/Status;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ltwitter4j/Status;)I
    .locals 4

    .line 2
    iget-wide v0, p0, Ltwitter4j/StatusJSONImpl;->id:J

    invoke-interface {p1}, Ltwitter4j/Status;->getId()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, -0x80000000

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    return p1

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const p1, 0x7fffffff

    return p1

    :cond_1
    long-to-int p1, v0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Ltwitter4j/Status;

    if-eqz v2, :cond_2

    check-cast p1, Ltwitter4j/Status;

    invoke-interface {p1}, Ltwitter4j/Status;->getId()J

    move-result-wide v2

    iget-wide v4, p0, Ltwitter4j/StatusJSONImpl;->id:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public generatePreviewUrl()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    if-eqz v0, :cond_5

    array-length v1, v0

    if-lez v1, :cond_5

    .line 2
    invoke-direct {p0, v0}, Ltwitter4j/StatusJSONImpl;->getLastEntity([Ltwitter4j/URLEntity;)Ltwitter4j/URLEntity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0}, Ltwitter4j/StatusJSONImpl;->getInstagramURLFromStatus(Ltwitter4j/Status;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0}, Ltwitter4j/StatusJSONImpl;->getInstagramURLFromStatus(Ltwitter4j/Status;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ltwitter4j/StatusJSONImpl$PreviewUrl;

    sget-object v2, Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;->INSTAGRAM:Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

    invoke-direct {v1, v2, v0, v0}, Ltwitter4j/StatusJSONImpl$PreviewUrl;-><init>(Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Ltwitter4j/StatusJSONImpl;->previewUrl:Ltwitter4j/StatusJSONImpl$PreviewUrl;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0}, Ltwitter4j/StatusJSONImpl;->getWebsiteImageURLFromStatus(Ltwitter4j/Status;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {p0}, Ltwitter4j/StatusJSONImpl;->getWebsiteImageURLFromStatus(Ltwitter4j/Status;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ltwitter4j/StatusJSONImpl$PreviewUrl;

    sget-object v2, Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;->WEBSITE:Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

    invoke-direct {v1, v2, v0, v0}, Ltwitter4j/StatusJSONImpl$PreviewUrl;-><init>(Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Ltwitter4j/StatusJSONImpl;->previewUrl:Ltwitter4j/StatusJSONImpl$PreviewUrl;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v0}, Ltwitter4j/StatusJSONImpl;->isYouTubeUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://img.youtube.com/vi/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ltwitter4j/StatusJSONImpl;->extractYTId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/hqdefault.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Ltwitter4j/StatusJSONImpl$PreviewUrl;

    sget-object v3, Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;->YOUTUBE:Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

    invoke-direct {v2, v3, v0, v1}, Ltwitter4j/StatusJSONImpl$PreviewUrl;-><init>(Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Ltwitter4j/StatusJSONImpl;->previewUrl:Ltwitter4j/StatusJSONImpl$PreviewUrl;

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {p0}, Ltwitter4j/StatusJSONImpl;->getFlickrUrl(Ltwitter4j/Status;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_4

    .line 14
    new-instance v0, Ltwitter4j/StatusJSONImpl$PreviewUrl;

    sget-object v1, Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;->FLICKR:Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

    invoke-static {p0}, Ltwitter4j/StatusJSONImpl;->getFlickrUrl(Ltwitter4j/Status;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3, v2}, Ltwitter4j/StatusJSONImpl$PreviewUrl;-><init>(Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ltwitter4j/StatusJSONImpl;->previewUrl:Ltwitter4j/StatusJSONImpl$PreviewUrl;

    goto :goto_0

    .line 15
    :cond_4
    new-instance v1, Ltwitter4j/StatusJSONImpl$PreviewUrl;

    sget-object v3, Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;->ARTICLE:Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

    invoke-direct {v1, v3, v0, v2}, Ltwitter4j/StatusJSONImpl$PreviewUrl;-><init>(Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Ltwitter4j/StatusJSONImpl;->previewUrl:Ltwitter4j/StatusJSONImpl$PreviewUrl;

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic getAccessLevel()I
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/TwitterResponseImpl;->getAccessLevel()I

    move-result v0

    return v0
.end method

.method public getAmountReplyTo()I
    .locals 1

    .line 1
    iget v0, p0, Ltwitter4j/StatusJSONImpl;->amountReplyTo:I

    return v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public getCurrentUserRetweetId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltwitter4j/StatusJSONImpl;->currentUserRetweetId:J

    return-wide v0
.end method

.method public getDisplayTextRangeEnd()I
    .locals 1

    .line 1
    iget v0, p0, Ltwitter4j/StatusJSONImpl;->displayTextRangeEnd:I

    return v0
.end method

.method public getDisplayTextRangeStart()I
    .locals 1

    .line 1
    iget v0, p0, Ltwitter4j/StatusJSONImpl;->displayTextRangeStart:I

    return v0
.end method

.method public getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->extendedMediaEntities:[Ltwitter4j/ExtendedMediaEntity;

    return-object v0
.end method

.method public getFavoriteCount()I
    .locals 1

    .line 1
    iget v0, p0, Ltwitter4j/StatusJSONImpl;->favoriteCount:I

    return v0
.end method

.method public getGeoLocation()Ltwitter4j/GeoLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->geoLocation:Ltwitter4j/GeoLocation;

    return-object v0
.end method

.method public getHashtagEntities()[Ltwitter4j/HashtagEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltwitter4j/StatusJSONImpl;->id:J

    return-wide v0
.end method

.method public getInReplyToScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->inReplyToScreenName:Ljava/lang/String;

    return-object v0
.end method

.method public getInReplyToStatusId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltwitter4j/StatusJSONImpl;->inReplyToStatusId:J

    return-wide v0
.end method

.method public getInReplyToUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltwitter4j/StatusJSONImpl;->inReplyToUserId:J

    return-wide v0
.end method

.method public getMediaEntities()[Ltwitter4j/MediaEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    return-object v0
.end method

.method public getPlace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->place:Ljava/lang/String;

    return-object v0
.end method

.method public getPoll()Ltwitter4j/Poll;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->poll:Ltwitter4j/Poll;

    return-object v0
.end method

.method public getPreviewUrl()Ltwitter4j/StatusJSONImpl$PreviewUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->previewUrl:Ltwitter4j/StatusJSONImpl$PreviewUrl;

    return-object v0
.end method

.method public getQuotedStatus()Ltwitter4j/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->quotedStatus:Ltwitter4j/Status;

    return-object v0
.end method

.method public getQuotedStatusId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltwitter4j/StatusJSONImpl;->quotedStatusId:J

    return-wide v0
.end method

.method public bridge synthetic getRateLimitStatus()Ltwitter4j/RateLimitStatus;
    .locals 1

    .line 1
    invoke-super {p0}, Ltwitter4j/TwitterResponseImpl;->getRateLimitStatus()Ltwitter4j/RateLimitStatus;

    move-result-object v0

    return-object v0
.end method

.method public getRetweetCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ltwitter4j/StatusJSONImpl;->retweetCount:J

    long-to-int v0, v0

    return v0
.end method

.method public getRetweetedStatus()Ltwitter4j/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->retweetedStatus:Ltwitter4j/Status;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getSymbolEntities()[Ltwitter4j/SymbolEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->symbolEntities:[Ltwitter4j/SymbolEntity;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getURLEntities()[Ltwitter4j/URLEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    return-object v0
.end method

.method public getUser()Ltwitter4j/User;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->user:Ltwitter4j/User;

    return-object v0
.end method

.method public getUserMentionEntities()[Ltwitter4j/UserMentionEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ltwitter4j/StatusJSONImpl;->id:J

    long-to-int v0, v0

    return v0
.end method

.method public isFavorited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltwitter4j/StatusJSONImpl;->isFavorited:Z

    return v0
.end method

.method public isPossiblySensitive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltwitter4j/StatusJSONImpl;->isPossiblySensitive:Z

    return v0
.end method

.method public isRetweet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StatusJSONImpl;->retweetedStatus:Ltwitter4j/Status;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRetweeted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltwitter4j/StatusJSONImpl;->isRetweeted:Z

    return v0
.end method

.method public setPoll(Ltwitter4j/Poll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltwitter4j/StatusJSONImpl;->poll:Ltwitter4j/Poll;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatusJSONImpl{createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/StatusJSONImpl;->createdAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltwitter4j/StatusJSONImpl;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/StatusJSONImpl;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", source=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/StatusJSONImpl;->source:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", inReplyToStatusId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ltwitter4j/StatusJSONImpl;->inReplyToStatusId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", inReplyToUserId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ltwitter4j/StatusJSONImpl;->inReplyToUserId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", isFavorited="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltwitter4j/StatusJSONImpl;->isFavorited:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isRetweeted="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltwitter4j/StatusJSONImpl;->isRetweeted:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", favoriteCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltwitter4j/StatusJSONImpl;->favoriteCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", inReplyToScreenName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/StatusJSONImpl;->inReplyToScreenName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", geoLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/StatusJSONImpl;->geoLocation:Ltwitter4j/GeoLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", place="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/StatusJSONImpl;->place:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", retweetCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltwitter4j/StatusJSONImpl;->retweetCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", retweetedStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/StatusJSONImpl;->retweetedStatus:Ltwitter4j/Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userMentionEntities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/StatusJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", urlEntities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/StatusJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hashtagEntities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/StatusJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaEntities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/StatusJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentUserRetweetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltwitter4j/StatusJSONImpl;->currentUserRetweetId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/StatusJSONImpl;->user:Ltwitter4j/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quotedStatusId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltwitter4j/StatusJSONImpl;->quotedStatusId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", quotedStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/StatusJSONImpl;->quotedStatus:Ltwitter4j/Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
