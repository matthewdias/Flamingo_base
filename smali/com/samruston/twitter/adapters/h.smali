.class public final synthetic Lcom/samruston/twitter/adapters/h;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/samruston/twitter/adapters/FeedAdapter;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/samruston/twitter/adapters/FeedAdapter$o0;


# direct methods
.method public synthetic constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter;Ljava/lang/Object;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samruston/twitter/adapters/h;->c:Lcom/samruston/twitter/adapters/FeedAdapter;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samruston/twitter/adapters/h;->e:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/samruston/twitter/adapters/h;->c:Lcom/samruston/twitter/adapters/FeedAdapter;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/h;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/h;->e:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    invoke-static {v0, v1, v2, p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->V(Lcom/samruston/twitter/adapters/FeedAdapter;Ljava/lang/Object;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/view/View;)V

    return-void
.end method
