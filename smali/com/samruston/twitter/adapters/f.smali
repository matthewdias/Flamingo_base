.class public final synthetic Lcom/samruston/twitter/adapters/f;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/samruston/twitter/adapters/FeedAdapter;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samruston/twitter/adapters/f;->c:Lcom/samruston/twitter/adapters/FeedAdapter;

    iput p2, p0, Lcom/samruston/twitter/adapters/f;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/samruston/twitter/adapters/f;->c:Lcom/samruston/twitter/adapters/FeedAdapter;

    iget v1, p0, Lcom/samruston/twitter/adapters/f;->d:I

    invoke-static {v0, v1, p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->W(Lcom/samruston/twitter/adapters/FeedAdapter;ILandroid/view/View;)V

    return-void
.end method
