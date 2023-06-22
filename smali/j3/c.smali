.class public Lj3/c;
.super Lj3/a;
.source "MyApplication"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljavax/xml/bind/DatatypeConverter;->printBase64Binary([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DatatypeConverter"

    return-object v0
.end method
