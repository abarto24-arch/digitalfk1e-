.class public final Lcom/amplifyframework/statemachine/codegen/data/serializer/DateSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LFb/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/data/serializer/DateSerializer;",
        "LFb/a;",
        "Ljava/util/Date;",
        "<init>",
        "()V",
        "LIb/c;",
        "decoder",
        "deserialize",
        "(LIb/c;)Ljava/util/Date;",
        "LIb/d;",
        "encoder",
        "value",
        "LS9/y;",
        "serialize",
        "(LIb/d;Ljava/util/Date;)V",
        "LHb/e;",
        "getDescriptor",
        "()LHb/e;",
        "descriptor",
        "aws-auth-cognito_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/serializer/DateSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/data/serializer/DateSerializer;

    invoke-direct {v0}, Lcom/amplifyframework/statemachine/codegen/data/serializer/DateSerializer;-><init>()V

    sput-object v0, Lcom/amplifyframework/statemachine/codegen/data/serializer/DateSerializer;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/serializer/DateSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(LIb/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amplifyframework/statemachine/codegen/data/serializer/DateSerializer;->deserialize(LIb/c;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(LIb/c;)Ljava/util/Date;
    .locals 2

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/util/Date;

    invoke-interface {p1}, LIb/c;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0
.end method

.method public getDescriptor()LHb/e;
    .locals 1

    sget-object p0, LHb/c;->h:LHb/c;

    const-string v0, "Date"

    invoke-static {v0, p0}, Lr7/r0;->a(Ljava/lang/String;LHb/d;)LJb/V;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic serialize(LIb/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/data/serializer/DateSerializer;->serialize(LIb/d;Ljava/util/Date;)V

    return-void
.end method

.method public serialize(LIb/d;Ljava/util/Date;)V
    .locals 2

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LIb/d;->o(J)V

    return-void
.end method
