.class Lcom/samruston/twitter/adapters/FeedAdapter$u;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/FeedAdapter;->x1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$u;->c:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iput p3, p0, Lcom/samruston/twitter/adapters/FeedAdapter$u;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$u;->c:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->L:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$u;->d:I

    invoke-static {v0, v1}, Lt8/h;->b(Landroid/view/View;I)V

    return-void
.end method
