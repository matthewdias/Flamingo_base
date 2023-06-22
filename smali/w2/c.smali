.class public abstract Lw2/c;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/c$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lw2/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw2/c;-><init>()V

    return-void
.end method

.method public static a()Lw2/c;
    .locals 1

    .line 1
    new-instance v0, Lw2/c$b;

    invoke-direct {v0}, Lw2/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract b(Z)V
.end method

.method public abstract c()V
.end method
