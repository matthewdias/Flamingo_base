.class Lcom/samruston/twitter/api/API$m2;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->s1(Ltwitter4j/ExtendedMediaEntity;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ltwitter4j/ExtendedMediaEntity$Variant;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltwitter4j/ExtendedMediaEntity$Variant;Ltwitter4j/ExtendedMediaEntity$Variant;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ltwitter4j/ExtendedMediaEntity$Variant;->getBitrate()I

    move-result v0

    invoke-interface {p2}, Ltwitter4j/ExtendedMediaEntity$Variant;->getBitrate()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ltwitter4j/ExtendedMediaEntity$Variant;->getBitrate()I

    move-result p1

    invoke-interface {p2}, Ltwitter4j/ExtendedMediaEntity$Variant;->getBitrate()I

    move-result p2

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ltwitter4j/ExtendedMediaEntity$Variant;

    check-cast p2, Ltwitter4j/ExtendedMediaEntity$Variant;

    invoke-virtual {p0, p1, p2}, Lcom/samruston/twitter/api/API$m2;->a(Ltwitter4j/ExtendedMediaEntity$Variant;Ltwitter4j/ExtendedMediaEntity$Variant;)I

    move-result p1

    return p1
.end method
