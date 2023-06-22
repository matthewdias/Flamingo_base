.class public final Ld6/e;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field private static volatile a:Ld6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld6/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld6/g;-><init>(Ld6/f;)V

    .line 2
    sput-object v0, Ld6/e;->a:Ld6/d;

    return-void
.end method

.method public static a()Ld6/d;
    .locals 1

    .line 1
    sget-object v0, Ld6/e;->a:Ld6/d;

    return-object v0
.end method
