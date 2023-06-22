.class final Lorg/jsoup/parser/Token$b;
.super Lorg/jsoup/parser/Token;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/jsoup/parser/Token;-><init>(Lorg/jsoup/parser/Token$a;)V

    .line 2
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->g:Lorg/jsoup/parser/Token$TokenType;

    iput-object v0, p0, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    return-void
.end method


# virtual methods
.method l()Lorg/jsoup/parser/Token;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/jsoup/parser/Token$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method o(Ljava/lang/String;)Lorg/jsoup/parser/Token$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/Token$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$b;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
