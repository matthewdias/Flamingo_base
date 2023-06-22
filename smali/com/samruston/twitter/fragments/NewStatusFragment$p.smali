.class Lcom/samruston/twitter/fragments/NewStatusFragment$p;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/NewStatusFragment;->j2(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/samruston/twitter/fragments/NewStatusFragment;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/NewStatusFragment;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$p;->b:Lcom/samruston/twitter/fragments/NewStatusFragment;

    iput-wide p2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$p;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$p;->b:Lcom/samruston/twitter/fragments/NewStatusFragment;

    iget-wide v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$p;->a:J

    invoke-static {p1, v0, v1}, Lcom/samruston/twitter/fragments/NewStatusFragment;->S1(Lcom/samruston/twitter/fragments/NewStatusFragment;J)V

    return-void
.end method
