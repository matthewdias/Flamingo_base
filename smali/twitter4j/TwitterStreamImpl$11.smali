.class synthetic Ltwitter4j/TwitterStreamImpl$11;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltwitter4j/TwitterStreamImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$twitter4j$TwitterStreamImpl$Mode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ltwitter4j/TwitterStreamImpl$Mode;->values()[Ltwitter4j/TwitterStreamImpl$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ltwitter4j/TwitterStreamImpl$11;->$SwitchMap$twitter4j$TwitterStreamImpl$Mode:[I

    :try_start_0
    sget-object v1, Ltwitter4j/TwitterStreamImpl$Mode;->site:Ltwitter4j/TwitterStreamImpl$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
