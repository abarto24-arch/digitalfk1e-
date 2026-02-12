.class public final Lta/b0;
.super Ll/a;
.source "SourceFile"


# static fields
.field public static final W:Lta/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lta/b0;

    const-string v1, "private_to_this"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lta/b0;->W:Lta/b0;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "private/*private to this*/"

    return-object p0
.end method
