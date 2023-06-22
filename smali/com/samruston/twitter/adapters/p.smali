.class public final synthetic Lcom/samruston/twitter/adapters/p;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/samruston/twitter/adapters/FeedAdapter;

.field public final synthetic b:Lcom/samruston/twitter/adapters/FeedAdapter$k0;


# direct methods
.method public synthetic constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samruston/twitter/adapters/p;->a:Lcom/samruston/twitter/adapters/FeedAdapter;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/p;->b:Lcom/samruston/twitter/adapters/FeedAdapter$k0;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/samruston/twitter/adapters/p;->a:Lcom/samruston/twitter/adapters/FeedAdapter;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/p;->b:Lcom/samruston/twitter/adapters/FeedAdapter$k0;

    invoke-static {v0, v1, p1, p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->J(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$k0;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
