.class Lcom/samruston/twitter/adapters/FeedAdapter$a$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/adapters/FeedAdapter$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/adapters/FeedAdapter$a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$a$a;->c:Lcom/samruston/twitter/adapters/FeedAdapter$a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$a$a;->c:Lcom/samruston/twitter/adapters/FeedAdapter$a;

    iget-object v1, v0, Lcom/samruston/twitter/adapters/FeedAdapter$a;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    sget-object v2, Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;->d:Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/FeedAdapter$a;->d:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    invoke-static {v1, v2, v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->d0(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$a$a;->c:Lcom/samruston/twitter/adapters/FeedAdapter$a;

    iget-object v1, v0, Lcom/samruston/twitter/adapters/FeedAdapter$a;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    sget-object v2, Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;->e:Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/FeedAdapter$a;->d:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    invoke-static {v1, v2, v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->d0(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$a$a;->c:Lcom/samruston/twitter/adapters/FeedAdapter$a;

    iget-object v1, v0, Lcom/samruston/twitter/adapters/FeedAdapter$a;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    sget-object v2, Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;->c:Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/FeedAdapter$a;->d:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    invoke-static {v1, v2, v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->d0(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
