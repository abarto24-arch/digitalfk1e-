.class public final Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;
.super Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ASFDevice"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice$$serializer;,
        Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0002\"!B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001c\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0010\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001f\u001a\u0004\u0008 \u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;",
        "Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;",
        "",
        "id",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "seen1",
        "LJb/Y;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;LJb/Y;)V",
        "self",
        "LIb/b;",
        "output",
        "LHb/e;",
        "serialDesc",
        "LS9/y;",
        "write$Self",
        "(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;LIb/b;LHb/e;)V",
        "component1",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/lang/String;)Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "Companion",
        "$serializer",
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
.field public static final Companion:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice$Companion;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;->Companion:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;LJb/Y;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;-><init>(ILJb/Y;)V

    iput-object p2, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;->id:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice$$serializer;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice$$serializer;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice$$serializer;->getDescriptor()LHb/e;

    move-result-object p0

    invoke-static {p1, v1, p0}, LJb/O;->g(IILHb/e;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;->id:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;Ljava/lang/String;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;->id:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;->copy(Ljava/lang/String;)Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;LIb/b;LHb/e;)V
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;->write$Self(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;LIb/b;LHb/e;)V

    sget-object v0, LJb/c0;->a:LJb/c0;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;->id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, LIb/b;->j(LHb/e;ILFb/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;
    .locals 0

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;

    invoke-direct {p0, p1}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;->id:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;->id:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;->id:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;->id:Ljava/lang/String;

    const-string v0, "ASFDevice(id="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
