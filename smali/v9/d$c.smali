.class public final Lv9/d$c;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh9/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lv9/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lv9/k;
    .locals 1

    .line 1
    invoke-static {}, Lv9/d;->Z()Lv9/k;

    move-result-object v0

    return-object v0
.end method
