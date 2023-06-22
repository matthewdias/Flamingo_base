.class Lcom/samruston/twitter/SearchActivity$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/views/SwipeBackLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/SearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/SearchActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/SearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/SearchActivity$a;->c:Lcom/samruston/twitter/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/SearchActivity$a;->c:Lcom/samruston/twitter/SearchActivity;

    invoke-virtual {v0}, Lcom/samruston/twitter/SearchActivity;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-static {v0}, Lt8/h;->R(Landroid/app/Activity;)V

    return-void
.end method

.method public g(FF)V
    .locals 0

    return-void
.end method
