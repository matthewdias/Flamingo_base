.class Lcom/samruston/twitter/background/services/ScheduleTweetService$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/background/services/ScheduleTweetService;->b(Landroid/content/Context;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/samruston/twitter/model/StatusDraft;",
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
.method public a(Lcom/samruston/twitter/model/StatusDraft;Lcom/samruston/twitter/model/StatusDraft;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samruston/twitter/model/StatusDraft;->i()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/samruston/twitter/model/StatusDraft;->i()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samruston/twitter/model/StatusDraft;->i()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/samruston/twitter/model/StatusDraft;->i()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/samruston/twitter/model/StatusDraft;

    check-cast p2, Lcom/samruston/twitter/model/StatusDraft;

    invoke-virtual {p0, p1, p2}, Lcom/samruston/twitter/background/services/ScheduleTweetService$a;->a(Lcom/samruston/twitter/model/StatusDraft;Lcom/samruston/twitter/model/StatusDraft;)I

    move-result p1

    return p1
.end method
