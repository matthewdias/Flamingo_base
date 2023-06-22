.class Lcom/samruston/twitter/views/hover/a$b$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/views/hover/a$b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/views/hover/a$b;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/views/hover/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/views/hover/a$b$a;->c:Lcom/samruston/twitter/views/hover/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/a$b$a;->c:Lcom/samruston/twitter/views/hover/a$b;

    iget-object v0, v0, Lcom/samruston/twitter/views/hover/a$b;->a:Lcom/samruston/twitter/views/hover/a;

    invoke-static {v0}, Lcom/samruston/twitter/views/hover/a;->l(Lcom/samruston/twitter/views/hover/a;)V

    return-void
.end method
