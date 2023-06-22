.class Lcom/samruston/twitter/adapters/FeedAdapter$f0$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/FeedAdapter$f0;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:[Ltwitter4j/URLEntity;

.field final synthetic d:Lcom/samruston/twitter/adapters/FeedAdapter$f0;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter$f0;[Ltwitter4j/URLEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f0$a;->d:Lcom/samruston/twitter/adapters/FeedAdapter$f0;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f0$a;->c:[Ltwitter4j/URLEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f0$a;->d:Lcom/samruston/twitter/adapters/FeedAdapter$f0;

    iget-object p1, p1, Lcom/samruston/twitter/adapters/FeedAdapter$f0;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->v0(Lcom/samruston/twitter/adapters/FeedAdapter;)Lcom/samruston/twitter/api/API$f3;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f0$a;->c:[Ltwitter4j/URLEntity;

    aget-object p2, v0, p2

    invoke-interface {p2}, Ltwitter4j/URLEntity;->getExpandedURL()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/samruston/twitter/api/API$f3;->b(Ljava/lang/String;)V

    return-void
.end method
