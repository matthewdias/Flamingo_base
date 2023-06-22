.class Lcom/samruston/twitter/utils/b$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/utils/b;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/utils/b;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/utils/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/utils/b$a;->c:Lcom/samruston/twitter/utils/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/utils/b$a;->c:Lcom/samruston/twitter/utils/b;

    invoke-virtual {v0}, Lcom/samruston/twitter/utils/b;->D1()V

    .line 2
    new-instance v0, Lcom/samruston/twitter/utils/b$a$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/utils/b$a$a;-><init>(Lcom/samruston/twitter/utils/b$a;)V

    invoke-static {v0}, Lt8/h;->b0(Ljava/lang/Runnable;)V

    return-void
.end method
