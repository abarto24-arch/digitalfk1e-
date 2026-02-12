.class public final Lob/t;
.super Lob/w;
.source "SourceFile"


# static fields
.field public static final c:Lob/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lob/t;

    sget-object v1, Lob/h;->a0:Lob/h;

    const-string v2, "Boolean"

    invoke-direct {v0, v2, v1}, Lob/w;-><init>(Ljava/lang/String;Lfa/k;)V

    sput-object v0, Lob/t;->c:Lob/t;

    return-void
.end method
