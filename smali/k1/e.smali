.class public Lk1/e;
.super Lk1/c;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/c<",
        "Lj1/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkMeteredCtrlr"

    .line 1
    invoke-static {v0}, Le1/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk1/e;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp1/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ll1/g;->c(Landroid/content/Context;Lp1/a;)Ll1/g;

    move-result-object p1

    invoke-virtual {p1}, Ll1/g;->d()Ll1/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lk1/c;-><init>(Ll1/d;)V

    return-void
.end method


# virtual methods
.method b(Ln1/p;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Ln1/p;->j:Le1/a;

    invoke-virtual {p1}, Le1/a;->b()Landroidx/work/NetworkType;

    move-result-object p1

    sget-object v0, Landroidx/work/NetworkType;->g:Landroidx/work/NetworkType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lj1/b;

    invoke-virtual {p0, p1}, Lk1/e;->i(Lj1/b;)Z

    move-result p1

    return p1
.end method

.method i(Lj1/b;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_0

    .line 2
    invoke-static {}, Le1/h;->c()Le1/h;

    move-result-object v0

    sget-object v3, Lk1/e;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v4, "Metered network constraint is not supported before API 26, only checking for connected state."

    invoke-virtual {v0, v3, v4, v2}, Le1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p1}, Lj1/b;->a()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lj1/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lj1/b;->b()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method
