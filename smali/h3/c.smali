.class public interface abstract Lh3/c;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Lcom/github/scribejava/core/model/Token;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/scribejava/core/model/Token;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/github/scribejava/core/model/Token;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lh3/c;->a:Lcom/github/scribejava/core/model/Token;

    return-void
.end method
