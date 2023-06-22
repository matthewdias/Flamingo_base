.class public final synthetic Lcom/samruston/twitter/adapters/k;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/samruston/twitter/adapters/FeedAdapter;

.field public final synthetic d:Ltwitter4j/Status;


# direct methods
.method public synthetic constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter;Ltwitter4j/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samruston/twitter/adapters/k;->c:Lcom/samruston/twitter/adapters/FeedAdapter;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/k;->d:Ltwitter4j/Status;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/samruston/twitter/adapters/k;->c:Lcom/samruston/twitter/adapters/FeedAdapter;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/k;->d:Ltwitter4j/Status;

    invoke-static {v0, v1, p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->c0(Lcom/samruston/twitter/adapters/FeedAdapter;Ltwitter4j/Status;Landroid/view/View;)V

    return-void
.end method
