.class public final Lorg/jsoup/select/b$z;
.super Lorg/jsoup/select/b$n;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jsoup/select/b$n;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected b(Lorg/jsoup/nodes/g;Lorg/jsoup/nodes/g;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/g;->t0()Lorg/jsoup/nodes/g;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->e0()Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2}, Lorg/jsoup/nodes/g;->h0()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "nth-last-child"

    return-object v0
.end method
