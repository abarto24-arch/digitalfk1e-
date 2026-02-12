.class public final Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJb/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJb/z;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/amplifyframework/core/configuration/AmplifyOutputsDataImpl.$serializer",
        "LJb/z;",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;",
        "<init>",
        "()V",
        "",
        "LFb/a;",
        "childSerializers",
        "()[LFb/a;",
        "LIb/c;",
        "decoder",
        "deserialize",
        "(LIb/c;)Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;",
        "LIb/d;",
        "encoder",
        "value",
        "LS9/y;",
        "serialize",
        "(LIb/d;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;)V",
        "LHb/e;",
        "getDescriptor",
        "()LHb/e;",
        "descriptor",
        "com.amplifyframework.core_release"
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
.field public static final INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$$serializer;

.field private static final synthetic descriptor:LJb/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$$serializer;

    invoke-direct {v0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$$serializer;-><init>()V

    sput-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$$serializer;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$$serializer;

    new-instance v1, LJb/Q;

    const-string v2, "com.amplifyframework.core.configuration.AmplifyOutputsDataImpl"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, LJb/Q;-><init>(Ljava/lang/String;LJb/z;I)V

    const-string v0, "version"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LJb/Q;->b(Ljava/lang/String;Z)V

    const-string v0, "analytics"

    invoke-virtual {v1, v0, v2}, LJb/Q;->b(Ljava/lang/String;Z)V

    const-string v0, "auth"

    invoke-virtual {v1, v0, v2}, LJb/Q;->b(Ljava/lang/String;Z)V

    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, LJb/Q;->b(Ljava/lang/String;Z)V

    const-string v0, "geo"

    invoke-virtual {v1, v0, v2}, LJb/Q;->b(Ljava/lang/String;Z)V

    const-string v0, "notifications"

    invoke-virtual {v1, v0, v2}, LJb/Q;->b(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    sget-object v0, LL8/ehCb/VnjjT;->yWYsigPjIBPHhRT:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LJb/Q;->b(Ljava/lang/String;Z)V

    const-string v0, "custom"

    invoke-virtual {v1, v0, v2}, LJb/Q;->b(Ljava/lang/String;Z)V

    sput-object v1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$$serializer;->descriptor:LJb/Q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[LFb/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LFb/a;"
        }
    .end annotation

    sget-object p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Analytics$$serializer;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Analytics$$serializer;

    invoke-static {p0}, Lr7/o0;->a(LFb/a;)LFb/a;

    move-result-object p0

    sget-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$$serializer;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$$serializer;

    invoke-static {v0}, Lr7/o0;->a(LFb/a;)LFb/a;

    move-result-object v0

    sget-object v1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data$$serializer;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data$$serializer;

    invoke-static {v1}, Lr7/o0;->a(LFb/a;)LFb/a;

    move-result-object v1

    sget-object v2, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$$serializer;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$$serializer;

    invoke-static {v2}, Lr7/o0;->a(LFb/a;)LFb/a;

    move-result-object v2

    sget-object v3, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications$$serializer;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications$$serializer;

    invoke-static {v3}, Lr7/o0;->a(LFb/a;)LFb/a;

    move-result-object v3

    sget-object v4, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Storage$$serializer;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Storage$$serializer;

    invoke-static {v4}, Lr7/o0;->a(LFb/a;)LFb/a;

    move-result-object v4

    sget-object v5, LKb/C;->a:LKb/C;

    invoke-static {v5}, Lr7/o0;->a(LFb/a;)LFb/a;

    move-result-object v5

    const/16 v6, 0x8

    new-array v6, v6, [LFb/a;

    sget-object v7, LJb/c0;->a:LJb/c0;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object p0, v6, v7

    const/4 p0, 0x2

    aput-object v0, v6, p0

    const/4 p0, 0x3

    aput-object v1, v6, p0

    const/4 p0, 0x4

    aput-object v2, v6, p0

    const/4 p0, 0x5

    aput-object v3, v6, p0

    const/4 p0, 0x6

    aput-object v4, v6, p0

    const/4 p0, 0x7

    aput-object v5, v6, p0

    return-object v6
.end method

.method public deserialize(LIb/c;)Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;
    .locals 14

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$$serializer;->getDescriptor()LHb/e;

    move-result-object p0

    invoke-interface {p1, p0}, LIb/c;->a(LHb/e;)LIb/a;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move v2, v0

    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {p1, p0}, LIb/a;->k(LHb/e;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :pswitch_0
    sget-object v3, LKb/C;->a:LKb/C;

    const/4 v13, 0x7

    invoke-interface {p1, p0, v13, v3, v12}, LIb/a;->u(LHb/e;ILFb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, LKb/A;

    or-int/lit16 v4, v4, 0x80

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Storage$$serializer;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Storage$$serializer;

    const/4 v13, 0x6

    invoke-interface {p1, p0, v13, v3, v11}, LIb/a;->u(LHb/e;ILFb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Storage;

    or-int/lit8 v4, v4, 0x40

    goto :goto_0

    :pswitch_2
    sget-object v3, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications$$serializer;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications$$serializer;

    const/4 v13, 0x5

    invoke-interface {p1, p0, v13, v3, v10}, LIb/a;->u(LHb/e;ILFb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;

    or-int/lit8 v4, v4, 0x20

    goto :goto_0

    :pswitch_3
    sget-object v3, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$$serializer;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo$$serializer;

    const/4 v13, 0x4

    invoke-interface {p1, p0, v13, v3, v9}, LIb/a;->u(LHb/e;ILFb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;

    or-int/lit8 v4, v4, 0x10

    goto :goto_0

    :pswitch_4
    sget-object v3, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data$$serializer;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data$$serializer;

    const/4 v13, 0x3

    invoke-interface {p1, p0, v13, v3, v8}, LIb/a;->u(LHb/e;ILFb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :pswitch_5
    sget-object v3, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$$serializer;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$$serializer;

    const/4 v13, 0x2

    invoke-interface {p1, p0, v13, v3, v7}, LIb/a;->u(LHb/e;ILFb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :pswitch_6
    sget-object v3, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Analytics$$serializer;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Analytics$$serializer;

    invoke-interface {p1, p0, v0, v3, v6}, LIb/a;->u(LHb/e;ILFb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Analytics;

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :pswitch_7
    invoke-interface {p1, p0, v1}, LIb/a;->q(LHb/e;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_8
    move v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, LIb/a;->c(LHb/e;)V

    new-instance p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;

    const/4 v13, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v13}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;-><init>(ILjava/lang/String;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Analytics;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Data;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Geo;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Notifications;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Storage;LKb/A;LJb/Y;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LIb/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$$serializer;->deserialize(LIb/c;)Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()LHb/e;
    .locals 0

    sget-object p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$$serializer;->descriptor:LJb/Q;

    return-object p0
.end method

.method public serialize(LIb/d;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$$serializer;->getDescriptor()LHb/e;

    move-result-object p0

    invoke-interface {p1, p0}, LIb/d;->a(LHb/e;)LIb/b;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;->write$Self(Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;LIb/b;LHb/e;)V

    invoke-interface {p1, p0}, LIb/b;->c(LHb/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LIb/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$$serializer;->serialize(LIb/d;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;)V

    return-void
.end method

.method public typeParametersSerializers()[LFb/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LFb/a;"
        }
    .end annotation

    sget-object p0, LJb/O;->b:[LFb/a;

    return-object p0
.end method
