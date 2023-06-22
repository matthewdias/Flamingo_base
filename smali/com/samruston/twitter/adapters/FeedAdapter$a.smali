.class Lcom/samruston/twitter/adapters/FeedAdapter$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/FeedAdapter;->v(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private c:Landroid/view/GestureDetector;

.field final synthetic d:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

.field final synthetic e:Lcom/samruston/twitter/adapters/FeedAdapter;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$a;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$a;->d:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/view/GestureDetector;

    iget-object p2, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/samruston/twitter/adapters/FeedAdapter$a$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/adapters/FeedAdapter$a$a;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter$a;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$a;->c:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$a;->c:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
