.class Lcom/samruston/twitter/ListsActivity$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/ListsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/ListsActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/ListsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/ListsActivity$b;->c:Lcom/samruston/twitter/ListsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/ListsActivity$b;->c:Lcom/samruston/twitter/ListsActivity;

    invoke-virtual {p1}, Lcom/samruston/twitter/ListsActivity;->a()Landroidx/appcompat/app/e;

    move-result-object p1

    new-instance v0, Lcom/samruston/twitter/ListsActivity$b$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/ListsActivity$b$a;-><init>(Lcom/samruston/twitter/ListsActivity$b;)V

    invoke-static {p1, v0}, Lcom/samruston/twitter/api/API;->q(Landroid/app/Activity;Lcom/samruston/twitter/api/API$a3;)V

    return-void
.end method
