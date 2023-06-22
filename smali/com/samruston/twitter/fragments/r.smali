.class public final synthetic Lcom/samruston/twitter/fragments/r;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/samruston/twitter/fragments/t;


# direct methods
.method public synthetic constructor <init>(Lcom/samruston/twitter/fragments/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samruston/twitter/fragments/r;->c:Lcom/samruston/twitter/fragments/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/r;->c:Lcom/samruston/twitter/fragments/t;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/t;->w1(Lcom/samruston/twitter/fragments/t;)V

    return-void
.end method
