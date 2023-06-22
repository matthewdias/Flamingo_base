.class Lcom/samruston/twitter/libs/MyLocation$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/libs/MyLocation$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/libs/MyLocation;->h(Lcom/samruston/twitter/libs/MyLocation$h;Lcom/samruston/twitter/libs/MyLocation$j;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/samruston/twitter/libs/MyLocation$j;

.field final synthetic c:Z

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/samruston/twitter/libs/MyLocation$j;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/libs/MyLocation$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samruston/twitter/libs/MyLocation$a;->b:Lcom/samruston/twitter/libs/MyLocation$j;

    iput-boolean p3, p0, Lcom/samruston/twitter/libs/MyLocation$a;->c:Z

    iput p4, p0, Lcom/samruston/twitter/libs/MyLocation$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$a;->b:Lcom/samruston/twitter/libs/MyLocation$j;

    sget-object v1, Lcom/samruston/twitter/libs/MyLocation$FailReason;->c:Lcom/samruston/twitter/libs/MyLocation$FailReason;

    invoke-interface {v0, v1}, Lcom/samruston/twitter/libs/MyLocation$j;->a(Lcom/samruston/twitter/libs/MyLocation$FailReason;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samruston/twitter/libs/MyLocation$a;->b:Lcom/samruston/twitter/libs/MyLocation$j;

    iget-boolean v2, p0, Lcom/samruston/twitter/libs/MyLocation$a;->c:Z

    iget v3, p0, Lcom/samruston/twitter/libs/MyLocation$a;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/samruston/twitter/libs/MyLocation;->a(Landroid/content/Context;Lcom/samruston/twitter/libs/MyLocation$j;ZI)V

    return-void
.end method
