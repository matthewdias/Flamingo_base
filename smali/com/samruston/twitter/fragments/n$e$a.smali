.class Lcom/samruston/twitter/fragments/n$e$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/n$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/fragments/n$e;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/n$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/n$e$a;->c:Lcom/samruston/twitter/fragments/n$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/n$e$a;->c:Lcom/samruston/twitter/fragments/n$e;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/n$e;->c:Lcom/samruston/twitter/fragments/n;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/n;->B1(Lcom/samruston/twitter/fragments/n;)V

    return-void
.end method
