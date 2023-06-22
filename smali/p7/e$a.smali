.class final Lp7/e$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lp7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp7/b;III)Z
    .locals 0

    if-le p2, p3, :cond_1

    if-lez p3, :cond_0

    .line 1
    invoke-virtual {p1, p4, p3}, Lp7/b;->k0(II)V

    :cond_0
    add-int/2addr p4, p3

    sub-int/2addr p2, p3

    .line 2
    invoke-virtual {p1, p4, p2}, Lp7/b;->m0(II)V

    goto :goto_0

    :cond_1
    if-lez p2, :cond_2

    .line 3
    invoke-virtual {p1, p4, p2}, Lp7/b;->k0(II)V

    if-ge p2, p3, :cond_4

    add-int/2addr p4, p2

    sub-int/2addr p3, p2

    .line 4
    invoke-virtual {p1, p4, p3}, Lp7/b;->n0(II)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 5
    invoke-virtual {p1, p4, p3}, Lp7/b;->n0(II)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lp7/b;->h0()V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
