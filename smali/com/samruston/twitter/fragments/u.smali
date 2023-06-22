.class public final synthetic Lcom/samruston/twitter/fragments/u;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/samruston/twitter/fragments/t$j;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/samruston/twitter/fragments/t$j;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samruston/twitter/fragments/u;->c:Lcom/samruston/twitter/fragments/t$j;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/u;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samruston/twitter/fragments/u;->c:Lcom/samruston/twitter/fragments/t$j;

    iget-object v1, p0, Lcom/samruston/twitter/fragments/u;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/samruston/twitter/fragments/t$j;->m(Lcom/samruston/twitter/fragments/t$j;Ljava/util/ArrayList;)V

    return-void
.end method
