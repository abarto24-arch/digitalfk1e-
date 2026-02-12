.class public final LM4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "smithy.api#noAuth"

    invoke-static {p1}, Lr7/d0;->a(Ljava/lang/String;)LF5/a;

    move-result-object p1

    invoke-static {p1}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, LS9/j;

    const-string v1, "GetRoleCredentials"

    invoke-direct {v0, v1, p1}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LT9/D;->c(LS9/j;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LM4/a;->a:Ljava/util/Map;

    const/4 p1, 0x0

    const/16 v0, 0x1f

    invoke-static {v0, p1}, Ls7/R3;->a(ILjava/lang/String;)LF5/a;

    move-result-object p1

    invoke-static {p1}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LM4/a;->b:Ljava/util/List;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "smithy.api#noAuth"

    invoke-static {p1}, Lr7/d0;->a(Ljava/lang/String;)LF5/a;

    move-result-object p1

    invoke-static {p1}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, LS9/j;

    const-string v1, "AssumeRoleWithWebIdentity"

    invoke-direct {v0, v1, p1}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LT9/D;->c(LS9/j;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LM4/a;->a:Ljava/util/Map;

    const/4 p1, 0x0

    const/16 v0, 0x1f

    invoke-static {v0, p1}, Ls7/R3;->a(ILjava/lang/String;)LF5/a;

    move-result-object p1

    invoke-static {p1}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LM4/a;->b:Ljava/util/List;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "smithy.api#noAuth"

    invoke-static {p1}, Lr7/d0;->a(Ljava/lang/String;)LF5/a;

    move-result-object p1

    invoke-static {p1}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, LS9/j;

    const-string v1, "CreateToken"

    invoke-direct {v0, v1, p1}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LT9/D;->c(LS9/j;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LM4/a;->a:Ljava/util/Map;

    const/4 p1, 0x0

    const/16 v0, 0x1f

    invoke-static {v0, p1}, Ls7/R3;->a(ILjava/lang/String;)LF5/a;

    move-result-object p1

    invoke-static {p1}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LM4/a;->b:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
