.class public Lcom/samruston/twitter/db/BufferDB$BufferItem;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/db/BufferDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BufferItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/db/BufferDB$BufferItem$EntityType;,
        Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;


# direct methods
.method public constructor <init>(JLcom/samruston/twitter/db/BufferDB$BufferItem$Action;Lcom/samruston/twitter/db/BufferDB$BufferItem$EntityType;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/samruston/twitter/db/BufferDB$BufferItem;->a:J

    .line 3
    iput-object p3, p0, Lcom/samruston/twitter/db/BufferDB$BufferItem;->b:Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    return-void
.end method


# virtual methods
.method public a()Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/db/BufferDB$BufferItem;->b:Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samruston/twitter/db/BufferDB$BufferItem;->a:J

    return-wide v0
.end method
