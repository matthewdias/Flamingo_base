.class Lx8/a$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/a;->j(Ltwitter4j/Trends;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ltwitter4j/Trends;

.field final synthetic d:Lx8/a;


# direct methods
.method constructor <init>(Lx8/a;Ltwitter4j/Trends;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/a$b;->d:Lx8/a;

    iput-object p2, p0, Lx8/a$b;->c:Ltwitter4j/Trends;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lx8/a$b;->c:Ltwitter4j/Trends;

    invoke-interface {v2}, Ltwitter4j/Trends;->getTrends()[Ltwitter4j/Trend;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lx8/a$b;->c:Ltwitter4j/Trends;

    invoke-interface {v2}, Ltwitter4j/Trends;->getTrends()[Ltwitter4j/Trend;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-interface {v2}, Ltwitter4j/Trend;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_0

    .line 3
    new-instance v2, Lx8/b;

    iget-object v3, p0, Lx8/a$b;->c:Ltwitter4j/Trends;

    invoke-interface {v3}, Ltwitter4j/Trends;->getTrends()[Ltwitter4j/Trend;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-interface {v3}, Ltwitter4j/Trend;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lx8/a$b;->d:Lx8/a;

    invoke-static {v5}, Lx8/a;->b(Lx8/a;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f120354

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v0}, Lx8/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iget-object v3, p0, Lx8/a$b;->d:Lx8/a;

    invoke-static {v3}, Lx8/a;->a(Lx8/a;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iget-object v3, p0, Lx8/a$b;->d:Lx8/a;

    invoke-static {v3}, Lx8/a;->a(Lx8/a;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lx8/a$b;->d:Lx8/a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
