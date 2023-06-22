.class Lcom/samruston/twitter/adapters/FeedAdapter$z;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/FeedAdapter;->A1(Ltwitter4j/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samruston/twitter/api/API$a3<",
        "Landroid/util/Pair<",
        "Ltwitter4j/Status;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/samruston/twitter/adapters/FeedAdapter;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$z;->b:Lcom/samruston/twitter/adapters/FeedAdapter;

    iput-wide p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$z;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$z;->b:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->p0(Lcom/samruston/twitter/adapters/FeedAdapter;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f120309

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/adapters/FeedAdapter$z;->m(Landroid/util/Pair;)V

    return-void
.end method

.method public m(Landroid/util/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ltwitter4j/Status;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$z;->b:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->p0(Lcom/samruston/twitter/adapters/FeedAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lm8/h;->i(Landroid/content/Context;)Lm8/h;

    move-result-object v1

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/samruston/twitter/adapters/FeedAdapter$z;->a:J

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lm8/h;->a(JJLjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$z;->b:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->p0(Lcom/samruston/twitter/adapters/FeedAdapter;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f1202bf

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
