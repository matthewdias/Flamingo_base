.class Lcom/samruston/twitter/MainActivity$b$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/MainActivity$b;->b(Landroidx/recyclerview/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic d:Lcom/samruston/twitter/MainActivity$b;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/MainActivity$b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/MainActivity$b$a;->d:Lcom/samruston/twitter/MainActivity$b;

    iput-object p2, p0, Lcom/samruston/twitter/MainActivity$b$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity$b$a;->d:Lcom/samruston/twitter/MainActivity$b;

    iget-object v0, v0, Lcom/samruston/twitter/MainActivity$b;->a:Lcom/samruston/twitter/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samruston/twitter/MainActivity;->w0(Lcom/samruston/twitter/MainActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity$b$a;->d:Lcom/samruston/twitter/MainActivity$b;

    iget-object v2, p0, Lcom/samruston/twitter/MainActivity$b$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v1, v1}, Lcom/samruston/twitter/MainActivity$b;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
