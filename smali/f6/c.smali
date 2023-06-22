.class public final Lf6/c;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field private static volatile a:Lf6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf6/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf6/e;-><init>(Lf6/d;)V

    .line 2
    sput-object v0, Lf6/c;->a:Lf6/b;

    return-void
.end method

.method public static a()Lf6/b;
    .locals 1

    .line 1
    sget-object v0, Lf6/c;->a:Lf6/b;

    return-object v0
.end method
