.class public final Lm6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lm6/u;->U:Lm6/u;

    new-instance v10, Lb6/q;

    sget-object v11, LD6/f;->h:LD6/f;

    const-string v7, "encodableFromDecoded(Ljava/lang/String;)Laws/smithy/kotlin/runtime/text/encoding/Encodable;"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, LD6/d;

    const-string v6, "encodableFromDecoded"

    const/16 v9, 0x19

    move-object v2, v10

    move-object v4, v11

    invoke-direct/range {v2 .. v9}, Lb6/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v1, v10}, Ls7/i;->b(Ljava/util/List;Lkotlin/jvm/internal/p;Lfa/k;)LR5/f;

    sget-object v1, Lm6/v;->U:Lm6/v;

    new-instance v10, Lb6/q;

    const-string v7, "encodableFromEncoded(Ljava/lang/String;)Laws/smithy/kotlin/runtime/text/encoding/Encodable;"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, LD6/d;

    const-string v6, "encodableFromEncoded"

    const/16 v9, 0x1a

    move-object v2, v10

    move-object v4, v11

    invoke-direct/range {v2 .. v9}, Lb6/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v1, v10}, Ls7/i;->b(Ljava/util/List;Lkotlin/jvm/internal/p;Lfa/k;)LR5/f;

    invoke-static {v0}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/x;->a:Ljava/util/List;

    iput-boolean p2, p0, Lm6/x;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lm6/x;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lm6/x;

    iget-object v2, p0, Lm6/x;->a:Ljava/util/List;

    iget-object v3, p1, Lm6/x;->a:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-boolean p0, p0, Lm6/x;->b:Z

    iget-boolean p1, p1, Lm6/x;->b:Z

    if-eq p0, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lm6/x;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lm6/x;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm6/x;->a:Ljava/util/List;

    iget-boolean p0, p0, Lm6/x;->b:Z

    invoke-static {v0, p0}, LV8/f;->h(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
