.class public final Lj9/c$a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lj9/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lj9/c;
    .locals 1

    .line 1
    invoke-static {}, Lj9/c;->f()Lj9/c;

    move-result-object v0

    return-object v0
.end method
