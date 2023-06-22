.class public Lk1/a;
.super Lk1/c;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp1/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ll1/g;->c(Landroid/content/Context;Lp1/a;)Ll1/g;

    move-result-object p1

    invoke-virtual {p1}, Ll1/g;->a()Ll1/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lk1/c;-><init>(Ll1/d;)V

    return-void
.end method


# virtual methods
.method b(Ln1/p;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Ln1/p;->j:Le1/a;

    invoke-virtual {p1}, Le1/a;->g()Z

    move-result p1

    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lk1/a;->i(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method i(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
