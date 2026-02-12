.class public final Lob/u;
.super Lob/w;
.source "SourceFile"


# static fields
.field public static final c:Lob/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lob/u;

    sget-object v1, Lob/h;->b0:Lob/h;

    const-string v2, "Int"

    invoke-direct {v0, v2, v1}, Lob/w;-><init>(Ljava/lang/String;Lfa/k;)V

    sput-object v0, Lob/u;->c:Lob/u;

    return-void
.end method
