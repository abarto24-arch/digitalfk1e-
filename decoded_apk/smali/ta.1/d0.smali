.class public final Lta/d0;
.super Ll/a;
.source "SourceFile"


# static fields
.field public static final W:Lta/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lta/d0;

    const-string v1, "public"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lta/d0;->W:Lta/d0;

    return-void
.end method
