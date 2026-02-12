.class public final Lm6/r;
.super Lm6/t;
.source "SourceFile"


# static fields
.field public static final d:Lm6/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm6/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm6/t;-><init>(I)V

    sput-object v0, Lm6/r;->d:Lm6/r;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Path"

    return-object p0
.end method
