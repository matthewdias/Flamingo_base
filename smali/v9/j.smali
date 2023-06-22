.class public interface abstract Lv9/j;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/j$a;
    }
.end annotation


# static fields
.field public static final a:Lv9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv9/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv9/j$a;-><init>(Lh9/d;)V

    .line 1
    new-instance v0, Lv9/j$a$a;

    invoke-direct {v0}, Lv9/j$a$a;-><init>()V

    sput-object v0, Lv9/j;->a:Lv9/j;

    return-void
.end method


# virtual methods
.method public abstract a(ILaa/h;IZ)Z
.end method

.method public abstract b(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lv9/a;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract c(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lv9/a;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract d(ILokhttp3/internal/http2/ErrorCode;)V
.end method
