.class public final Lx9/g$b;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lx9/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lx9/j$a;
    .locals 1

    .line 1
    invoke-static {}, Lx9/g;->e()Lx9/j$a;

    move-result-object v0

    return-object v0
.end method
