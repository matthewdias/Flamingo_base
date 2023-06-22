.class public final synthetic Lcom/samruston/twitter/adapters/a0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/samruston/twitter/adapters/FeedAdapter;

.field public final synthetic d:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

.field public final synthetic e:Lcom/samruston/twitter/views/TransitionImageView;

.field public final synthetic f:I

.field public final synthetic g:[Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Lcom/samruston/twitter/views/TransitionImageView;I[Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samruston/twitter/adapters/a0;->c:Lcom/samruston/twitter/adapters/FeedAdapter;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/a0;->d:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iput-object p3, p0, Lcom/samruston/twitter/adapters/a0;->e:Lcom/samruston/twitter/views/TransitionImageView;

    iput p4, p0, Lcom/samruston/twitter/adapters/a0;->f:I

    iput-object p5, p0, Lcom/samruston/twitter/adapters/a0;->g:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/samruston/twitter/adapters/a0;->c:Lcom/samruston/twitter/adapters/FeedAdapter;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/a0;->d:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/a0;->e:Lcom/samruston/twitter/views/TransitionImageView;

    iget v3, p0, Lcom/samruston/twitter/adapters/a0;->f:I

    iget-object v4, p0, Lcom/samruston/twitter/adapters/a0;->g:[Landroid/view/View;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/samruston/twitter/adapters/FeedAdapter;->L(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Lcom/samruston/twitter/views/TransitionImageView;I[Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
